.class Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;
.super Landroid/content/CursorEntityIterator;
.source "CalendarContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/CalendarContract$EventsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntityIteratorImpl"
.end annotation


# static fields
.field private static final greylist-max-o ATTENDEES_PROJECTION:[Ljava/lang/String;

.field private static final greylist-max-o COLUMN_ATTENDEE_EMAIL:I = 0x1

.field private static final greylist-max-o COLUMN_ATTENDEE_IDENTITY:I = 0x5

.field private static final greylist-max-o COLUMN_ATTENDEE_ID_NAMESPACE:I = 0x6

.field private static final greylist-max-o COLUMN_ATTENDEE_NAME:I = 0x0

.field private static final greylist-max-o COLUMN_ATTENDEE_RELATIONSHIP:I = 0x2

.field private static final greylist-max-o COLUMN_ATTENDEE_STATUS:I = 0x4

.field private static final greylist-max-o COLUMN_ATTENDEE_TYPE:I = 0x3

.field private static final greylist-max-o COLUMN_ID:I = 0x0

.field private static final greylist-max-o COLUMN_METHOD:I = 0x1

.field private static final greylist-max-o COLUMN_MINUTES:I = 0x0

.field private static final greylist-max-o COLUMN_NAME:I = 0x1

.field private static final greylist-max-o COLUMN_VALUE:I = 0x2

.field private static final greylist-max-o EXTENDED_PROJECTION:[Ljava/lang/String;

.field private static final greylist-max-o REMINDERS_PROJECTION:[Ljava/lang/String;

.field private static final greylist-max-o WHERE_EVENT_ID:Ljava/lang/String; = "event_id=?"


# instance fields
.field private final greylist-max-o mProvider:Landroid/content/ContentProviderClient;

.field private final greylist-max-o mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 1425
    const-string/jumbo v0, "minutes"

    const-string/jumbo v1, "method"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->REMINDERS_PROJECTION:[Ljava/lang/String;

    .line 1432
    const-string v1, "attendeeName"

    const-string v2, "attendeeEmail"

    const-string v3, "attendeeRelationship"

    const-string v4, "attendeeType"

    const-string v5, "attendeeStatus"

    const-string v6, "attendeeIdentity"

    const-string v7, "attendeeIdNamespace"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->ATTENDEES_PROJECTION:[Ljava/lang/String;

    .line 1449
    const-string v0, "_id"

    const-string/jumbo v1, "name"

    const-string/jumbo v2, "value"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->EXTENDED_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "provider"    # Landroid/content/ContentProviderClient;

    .line 1467
    invoke-direct {p0, p1}, Landroid/content/CursorEntityIterator;-><init>(Landroid/database/Cursor;)V

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->mResolver:Landroid/content/ContentResolver;

    .line 1469
    iput-object p2, p0, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->mProvider:Landroid/content/ContentProviderClient;

    .line 1470
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/database/Cursor;Landroid/content/ContentResolver;)V
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "resolver"    # Landroid/content/ContentResolver;

    .line 1461
    invoke-direct {p0, p1}, Landroid/content/CursorEntityIterator;-><init>(Landroid/database/Cursor;)V

    .line 1462
    iput-object p2, p0, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->mResolver:Landroid/content/ContentResolver;

    .line 1463
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->mProvider:Landroid/content/ContentProviderClient;

    .line 1464
    return-void
.end method


# virtual methods
.method public greylist-max-o getEntityAndIncrementCursor(Landroid/database/Cursor;)Landroid/content/Entity;
    .locals 21
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1475
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1476
    .local v3, "eventId":J
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1477
    .local v5, "cv":Landroid/content/ContentValues;
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1478
    const-string v6, "calendar_id"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1479
    const-string/jumbo v6, "title"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1480
    const-string v6, "description"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1481
    const-string v6, "eventLocation"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1482
    const-string v6, "eventStatus"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1483
    const-string/jumbo v6, "selfAttendeeStatus"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1484
    const-string v6, "dtstart"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1485
    const-string v6, "dtend"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1486
    const-string v6, "duration"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1487
    const-string v6, "eventTimezone"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1488
    const-string v6, "eventEndTimezone"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1489
    const-string v6, "allDay"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1490
    const-string v6, "accessLevel"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1491
    const-string v6, "availability"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1492
    const-string v6, "eventColor"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1493
    const-string v6, "eventColor_index"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1494
    const-string v6, "hasAlarm"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1495
    const-string v6, "hasExtendedProperties"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1497
    const-string/jumbo v6, "rrule"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1498
    const-string/jumbo v6, "rdate"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1499
    const-string v6, "exrule"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1500
    const-string v6, "exdate"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1501
    const-string/jumbo v6, "original_sync_id"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1502
    const-string/jumbo v6, "original_id"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1503
    const-string/jumbo v6, "originalInstanceTime"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1505
    const-string/jumbo v6, "originalAllDay"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1506
    const-string v6, "lastDate"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1507
    const-string v6, "hasAttendeeData"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1508
    const-string v6, "guestsCanInviteOthers"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1510
    const-string v6, "guestsCanModify"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1511
    const-string v6, "guestsCanSeeGuests"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1512
    const-string v6, "customAppPackage"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1513
    const-string v6, "customAppUri"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1514
    const-string/jumbo v6, "uid2445"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1515
    const-string/jumbo v6, "organizer"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1516
    const-string v6, "isOrganizer"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1517
    const-string v6, "_sync_id"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1518
    const-string v6, "dirty"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1519
    const-string/jumbo v6, "mutators"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1520
    const-string v6, "lastSynced"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1521
    const-string v6, "deleted"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1522
    const-string/jumbo v6, "sync_data1"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1523
    const-string/jumbo v6, "sync_data2"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1524
    const-string/jumbo v6, "sync_data3"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1525
    const-string/jumbo v6, "sync_data4"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1526
    const-string/jumbo v6, "sync_data5"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1527
    const-string/jumbo v6, "sync_data6"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1528
    const-string/jumbo v6, "sync_data7"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1529
    const-string/jumbo v6, "sync_data8"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1530
    const-string/jumbo v6, "sync_data9"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1531
    const-string/jumbo v6, "sync_data10"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1532
    const-string v6, "cal_sync1"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1533
    const-string v6, "cal_sync2"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1534
    const-string v6, "cal_sync3"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1535
    const-string v6, "cal_sync4"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1536
    const-string v6, "cal_sync5"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1537
    const-string v6, "cal_sync6"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1538
    const-string v6, "cal_sync7"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1539
    const-string v6, "cal_sync8"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1540
    const-string v6, "cal_sync9"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1541
    const-string v6, "cal_sync10"

    invoke-static {v2, v5, v6}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 1543
    new-instance v6, Landroid/content/Entity;

    invoke-direct {v6, v5}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 1545
    .local v6, "entity":Landroid/content/Entity;
    iget-object v7, v1, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->mResolver:Landroid/content/ContentResolver;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_0

    .line 1546
    sget-object v8, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->REMINDERS_PROJECTION:[Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/String;

    .line 1548
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v13

    const/4 v12, 0x0

    .line 1546
    const-string v10, "event_id=?"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .local v7, "subCursor":Landroid/database/Cursor;
    goto :goto_0

    .line 1551
    .end local v7    # "subCursor":Landroid/database/Cursor;
    :cond_0
    iget-object v15, v1, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->mProvider:Landroid/content/ContentProviderClient;

    sget-object v16, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    sget-object v17, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->REMINDERS_PROJECTION:[Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/String;

    .line 1553
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    const/16 v20, 0x0

    .line 1551
    const-string v18, "event_id=?"

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1557
    .restart local v7    # "subCursor":Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1558
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1559
    .local v8, "reminderValues":Landroid/content/ContentValues;
    const-string/jumbo v9, "minutes"

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1560
    const-string/jumbo v9, "method"

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1561
    sget-object v9, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v9, v8}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1562
    .end local v8    # "reminderValues":Landroid/content/ContentValues;
    goto :goto_0

    .line 1564
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1565
    nop

    .line 1567
    iget-object v15, v1, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->mResolver:Landroid/content/ContentResolver;

    if-eqz v15, :cond_2

    .line 1568
    sget-object v16, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    sget-object v17, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->ATTENDEES_PROJECTION:[Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/String;

    .line 1570
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    const/16 v20, 0x0

    .line 1568
    const-string v18, "event_id=?"

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_1

    .line 1573
    :cond_2
    iget-object v15, v1, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->mProvider:Landroid/content/ContentProviderClient;

    sget-object v16, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    sget-object v17, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->ATTENDEES_PROJECTION:[Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/String;

    .line 1575
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    const/16 v20, 0x0

    .line 1573
    const-string v18, "event_id=?"

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1579
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    .line 1580
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1581
    .local v8, "attendeeValues":Landroid/content/ContentValues;
    const-string v10, "attendeeName"

    .line 1582
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1581
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    const-string v10, "attendeeEmail"

    .line 1584
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1583
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    const-string v10, "attendeeRelationship"

    .line 1586
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1585
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1587
    const-string v9, "attendeeType"

    const/4 v10, 0x3

    .line 1588
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1587
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1589
    const-string v9, "attendeeStatus"

    const/4 v10, 0x4

    .line 1590
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1589
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1591
    const-string v9, "attendeeIdentity"

    const/4 v10, 0x5

    .line 1592
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1591
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    const-string v9, "attendeeIdNamespace"

    const/4 v10, 0x6

    .line 1594
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1593
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    sget-object v9, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v9, v8}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1596
    .end local v8    # "attendeeValues":Landroid/content/ContentValues;
    goto :goto_1

    .line 1598
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1599
    nop

    .line 1601
    iget-object v15, v1, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->mResolver:Landroid/content/ContentResolver;

    if-eqz v15, :cond_4

    .line 1602
    sget-object v16, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    sget-object v17, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->EXTENDED_PROJECTION:[Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/String;

    .line 1604
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v13

    const/16 v20, 0x0

    .line 1602
    const-string v18, "event_id=?"

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_2

    .line 1607
    :cond_4
    iget-object v15, v1, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->mProvider:Landroid/content/ContentProviderClient;

    sget-object v16, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    sget-object v17, Landroid/provider/CalendarContract$EventsEntity$EntityIteratorImpl;->EXTENDED_PROJECTION:[Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/String;

    .line 1609
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v13

    const/16 v20, 0x0

    .line 1607
    const-string v18, "event_id=?"

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1613
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1614
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1615
    .local v8, "extendedValues":Landroid/content/ContentValues;
    nop

    .line 1616
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1615
    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    const-string/jumbo v10, "name"

    .line 1618
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1617
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    const-string/jumbo v10, "value"

    .line 1620
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1619
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    sget-object v10, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v10, v8}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1622
    .end local v8    # "extendedValues":Landroid/content/ContentValues;
    goto :goto_2

    .line 1624
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1625
    nop

    .line 1627
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1628
    return-object v6

    .line 1624
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1625
    throw v0

    .line 1598
    :catchall_1
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1599
    throw v0

    .line 1564
    :catchall_2
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1565
    throw v0
.end method
