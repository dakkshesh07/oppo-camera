.class public Landroid/net/NetworkPolicy;
.super Ljava/lang/Object;
.source "NetworkPolicy.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Landroid/net/NetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/NetworkPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o CYCLE_NONE:I = -0x1

.field private static final greylist-max-o DEFAULT_MTU:J = 0x5dcL

.field public static final greylist-max-o LIMIT_DISABLED:J = -0x1L

.field public static final greylist-max-o SNOOZE_NEVER:J = -0x1L

.field private static final greylist-max-o VERSION_INIT:I = 0x1

.field private static final greylist-max-o VERSION_RAPID:I = 0x3

.field private static final greylist-max-o VERSION_RULE:I = 0x2

.field public static final greylist-max-o WARNING_DISABLED:J = -0x1L


# instance fields
.field public greylist-max-o cycleRule:Landroid/util/RecurrenceRule;

.field public greylist inferred:Z

.field public greylist-max-o lastLimitSnooze:J

.field public greylist-max-o lastRapidSnooze:J

.field public greylist-max-o lastWarningSnooze:J

.field public greylist limitBytes:J

.field public greylist metered:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public greylist template:Landroid/net/NetworkTemplate;

.field public greylist warningBytes:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 240
    new-instance v0, Landroid/net/NetworkPolicy$1;

    invoke-direct {v0}, Landroid/net/NetworkPolicy$1;-><init>()V

    sput-object v0, Landroid/net/NetworkPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJJJZZ)V
    .locals 15
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "cycleDay"    # I
    .param p3, "cycleTimezone"    # Ljava/lang/String;
    .param p4, "warningBytes"    # J
    .param p6, "limitBytes"    # J
    .param p8, "lastWarningSnooze"    # J
    .param p10, "lastLimitSnooze"    # J
    .param p12, "metered"    # Z
    .param p13, "inferred"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-static/range {p3 .. p3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    move/from16 v1, p2

    invoke-static {v1, v0}, Landroid/net/NetworkPolicy;->buildRule(ILjava/time/ZoneId;)Landroid/util/RecurrenceRule;

    move-result-object v4

    move-object v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v2 .. v14}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;Landroid/util/RecurrenceRule;JJJJZZ)V

    .line 92
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJZ)V
    .locals 14
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "cycleDay"    # I
    .param p3, "cycleTimezone"    # Ljava/lang/String;
    .param p4, "warningBytes"    # J
    .param p6, "limitBytes"    # J
    .param p8, "metered"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v12, p8

    invoke-direct/range {v0 .. v13}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJJJZZ)V

    .line 83
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/net/NetworkTemplate;Landroid/util/RecurrenceRule;JJJJJZZ)V
    .locals 15
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "cycleRule"    # Landroid/util/RecurrenceRule;
    .param p3, "warningBytes"    # J
    .param p5, "limitBytes"    # J
    .param p7, "lastWarningSnooze"    # J
    .param p9, "lastLimitSnooze"    # J
    .param p11, "lastRapidSnooze"    # J
    .param p13, "metered"    # Z
    .param p14, "inferred"    # Z

    .line 104
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroid/net/NetworkPolicy;->warningBytes:J

    .line 58
    iput-wide v1, v0, Landroid/net/NetworkPolicy;->limitBytes:J

    .line 60
    iput-wide v1, v0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    .line 61
    iput-wide v1, v0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    .line 62
    iput-wide v1, v0, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    .line 63
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/net/NetworkPolicy;->metered:Z

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/net/NetworkPolicy;->inferred:Z

    .line 105
    const-string/jumbo v1, "missing NetworkTemplate"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkTemplate;

    iput-object v1, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    .line 106
    const-string/jumbo v1, "missing RecurrenceRule"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/RecurrenceRule;

    iput-object v1, v0, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    .line 107
    move-wide/from16 v4, p3

    iput-wide v4, v0, Landroid/net/NetworkPolicy;->warningBytes:J

    .line 108
    move-wide/from16 v6, p5

    iput-wide v6, v0, Landroid/net/NetworkPolicy;->limitBytes:J

    .line 109
    move-wide/from16 v8, p7

    iput-wide v8, v0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    .line 110
    move-wide/from16 v10, p9

    iput-wide v10, v0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    .line 111
    move-wide/from16 v12, p11

    iput-wide v12, v0, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    .line 112
    move/from16 v1, p13

    iput-boolean v1, v0, Landroid/net/NetworkPolicy;->metered:Z

    .line 113
    move/from16 v14, p14

    iput-boolean v14, v0, Landroid/net/NetworkPolicy;->inferred:Z

    .line 114
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/net/NetworkTemplate;Landroid/util/RecurrenceRule;JJJJZZ)V
    .locals 15
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "cycleRule"    # Landroid/util/RecurrenceRule;
    .param p3, "warningBytes"    # J
    .param p5, "limitBytes"    # J
    .param p7, "lastWarningSnooze"    # J
    .param p9, "lastLimitSnooze"    # J
    .param p11, "metered"    # Z
    .param p12, "inferred"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    const-wide/16 v11, -0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;Landroid/util/RecurrenceRule;JJJJJZZ)V

    .line 100
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    .line 58
    iput-wide v0, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    .line 60
    iput-wide v0, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    .line 61
    iput-wide v0, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    .line 62
    iput-wide v0, p0, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/net/NetworkPolicy;->metered:Z

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/net/NetworkPolicy;->inferred:Z

    .line 117
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkTemplate;

    iput-object v3, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/util/RecurrenceRule;

    iput-object v2, p0, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroid/net/NetworkPolicy;->metered:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/net/NetworkPolicy;->inferred:Z

    .line 126
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/net/NetworkPolicy$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/net/NetworkPolicy$1;

    .line 43
    invoke-direct {p0, p1}, Landroid/net/NetworkPolicy;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist-max-o buildRule(ILjava/time/ZoneId;)Landroid/util/RecurrenceRule;
    .locals 1
    .param p0, "cycleDay"    # I
    .param p1, "cycleTimezone"    # Ljava/time/ZoneId;

    .line 71
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 72
    invoke-static {p0, p1}, Landroid/util/RecurrenceRule;->buildRecurringMonthly(ILjava/time/ZoneId;)Landroid/util/RecurrenceRule;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    invoke-static {}, Landroid/util/RecurrenceRule;->buildNever()Landroid/util/RecurrenceRule;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getNetworkPolicyFromBackup(Ljava/io/DataInputStream;)Landroid/net/NetworkPolicy;
    .locals 30
    .param p0, "in"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/BackupUtils$BadVersionException;
        }
    .end annotation

    .line 271
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 272
    .local v0, "version":I
    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    const/4 v2, 0x3

    if-gt v0, v2, :cond_4

    .line 276
    invoke-static/range {p0 .. p0}, Landroid/net/NetworkTemplate;->getNetworkTemplateFromBackup(Ljava/io/DataInputStream;)Landroid/net/NetworkTemplate;

    move-result-object v18

    .line 278
    .local v18, "template":Landroid/net/NetworkTemplate;
    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    .line 279
    new-instance v3, Landroid/util/RecurrenceRule;

    move-object/from16 v14, p0

    invoke-direct {v3, v14}, Landroid/util/RecurrenceRule;-><init>(Ljava/io/DataInputStream;)V

    move-object/from16 v19, v3

    .local v3, "cycleRule":Landroid/util/RecurrenceRule;
    goto :goto_0

    .line 281
    .end local v3    # "cycleRule":Landroid/util/RecurrenceRule;
    :cond_0
    move-object/from16 v14, p0

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 282
    .local v3, "cycleDay":I
    invoke-static/range {p0 .. p0}, Landroid/util/BackupUtils;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 283
    .local v4, "cycleTimezone":Ljava/lang/String;
    invoke-static {v4}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/net/NetworkPolicy;->buildRule(ILjava/time/ZoneId;)Landroid/util/RecurrenceRule;

    move-result-object v5

    move-object/from16 v19, v5

    .line 285
    .end local v3    # "cycleDay":I
    .end local v4    # "cycleTimezone":Ljava/lang/String;
    .local v19, "cycleRule":Landroid/util/RecurrenceRule;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v20

    .line 286
    .local v20, "warningBytes":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v22

    .line 287
    .local v22, "limitBytes":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v24

    .line 288
    .local v24, "lastWarningSnooze":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v26

    .line 290
    .local v26, "lastLimitSnooze":J
    if-lt v0, v2, :cond_1

    .line 291
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    move-wide/from16 v28, v2

    .local v2, "lastRapidSnooze":J
    goto :goto_1

    .line 293
    .end local v2    # "lastRapidSnooze":J
    :cond_1
    const-wide/16 v2, -0x1

    move-wide/from16 v28, v2

    .line 295
    .local v28, "lastRapidSnooze":J
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    .line 296
    .local v16, "metered":Z
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_3

    move/from16 v17, v1

    goto :goto_3

    :cond_3
    move/from16 v17, v3

    .line 297
    .local v17, "inferred":Z
    :goto_3
    new-instance v1, Landroid/net/NetworkPolicy;

    move-object v3, v1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    invoke-direct/range {v3 .. v17}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;Landroid/util/RecurrenceRule;JJJJJZZ)V

    return-object v1

    .line 273
    .end local v16    # "metered":Z
    .end local v17    # "inferred":Z
    .end local v18    # "template":Landroid/net/NetworkTemplate;
    .end local v19    # "cycleRule":Landroid/util/RecurrenceRule;
    .end local v20    # "warningBytes":J
    .end local v22    # "limitBytes":J
    .end local v24    # "lastWarningSnooze":J
    .end local v26    # "lastLimitSnooze":J
    .end local v28    # "lastRapidSnooze":J
    :cond_4
    new-instance v1, Landroid/util/BackupUtils$BadVersionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown backup version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/BackupUtils$BadVersionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public greylist clearSnooze()V
    .locals 2

    .line 175
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    .line 176
    iput-wide v0, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    .line 177
    iput-wide v0, p0, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    .line 178
    return-void
.end method

.method public greylist compareTo(Landroid/net/NetworkPolicy;)I
    .locals 6
    .param p1, "another"    # Landroid/net/NetworkPolicy;

    .line 190
    if-eqz p1, :cond_3

    iget-wide v0, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    iget-wide v4, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 196
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 192
    :cond_3
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Landroid/net/NetworkPolicy;

    invoke-virtual {p0, p1}, Landroid/net/NetworkPolicy;->compareTo(Landroid/net/NetworkPolicy;)I

    move-result p1

    return p1
.end method

.method public greylist-max-o cycleIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/util/Range<",
            "Ljava/time/ZonedDateTime;",
            ">;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    invoke-virtual {v0}, Landroid/util/RecurrenceRule;->cycleIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 209
    instance-of v0, p1, Landroid/net/NetworkPolicy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 210
    move-object v0, p1

    check-cast v0, Landroid/net/NetworkPolicy;

    .line 211
    .local v0, "other":Landroid/net/NetworkPolicy;
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    iget-wide v4, v0, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    iget-wide v4, v0, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    iget-wide v4, v0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    iget-wide v4, v0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    iget-wide v4, v0, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->metered:Z

    iget-boolean v3, v0, Landroid/net/NetworkPolicy;->metered:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->inferred:Z

    iget-boolean v3, v0, Landroid/net/NetworkPolicy;->inferred:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v3, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    .line 218
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    iget-object v3, v0, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    .line 219
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 211
    :goto_0
    return v1

    .line 221
    .end local v0    # "other":Landroid/net/NetworkPolicy;
    :cond_1
    return v1
.end method

.method public greylist-max-o getBytesForBackup()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 254
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 256
    .local v1, "out":Ljava/io/DataOutputStream;
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 257
    iget-object v2, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v2}, Landroid/net/NetworkTemplate;->getBytesForBackup()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 258
    iget-object v2, p0, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    invoke-virtual {v2, v1}, Landroid/util/RecurrenceRule;->writeToStream(Ljava/io/DataOutputStream;)V

    .line 259
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 260
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 261
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 262
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 263
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 264
    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->metered:Z

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 265
    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->inferred:Z

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 266
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method public greylist-max-o hasCycle()Z
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    invoke-virtual {v0}, Landroid/util/RecurrenceRule;->cycleIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 203
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/net/NetworkPolicy;->metered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/net/NetworkPolicy;->inferred:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 203
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public greylist isOverLimit(J)Z
    .locals 4
    .param p1, "totalBytes"    # J

    .line 166
    const-wide/16 v0, 0xbb8

    add-long/2addr p1, v0

    .line 167
    iget-wide v0, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist isOverWarning(J)Z
    .locals 4
    .param p1, "totalBytes"    # J

    .line 155
    iget-wide v0, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkPolicy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v1, "template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, " cycleRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, " warningBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, " limitBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, " lastWarningSnooze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, " lastLimitSnooze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, " lastRapidSnooze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, " metered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/net/NetworkPolicy;->metered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, " inferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/net/NetworkPolicy;->inferred:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 130
    iget-object v0, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 131
    iget-object v0, p0, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    iget-wide v0, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    iget-wide v0, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    iget-wide v0, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget-wide v0, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    iget-wide v0, p0, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    iget-boolean v0, p0, Landroid/net/NetworkPolicy;->metered:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-boolean v0, p0, Landroid/net/NetworkPolicy;->inferred:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    return-void
.end method
