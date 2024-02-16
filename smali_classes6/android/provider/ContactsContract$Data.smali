.class public final Landroid/provider/ContactsContract$Data;
.super Ljava/lang/Object;
.source "ContactsContract.java"

# interfaces
.implements Landroid/provider/ContactsContract$DataColumnsWithJoins;
.implements Landroid/provider/ContactsContract$ContactCounts;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static final whitelist test-api CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/data"

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field static final greylist-max-o ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api VISIBLE_CONTACTS_ONLY:Ljava/lang/String; = "visible_contacts_only"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 4931
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "data"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 4939
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "data_enterprise"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$Data;->ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 4925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "dataUri"    # Landroid/net/Uri;

    .line 4968
    const/16 v0, 0x59

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 4969
    const-string v0, "contact_id"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4973
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 4975
    .local v1, "lookupUri":Landroid/net/Uri;
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4976
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4977
    .local v2, "contactId":J
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4978
    .local v4, "lookupKey":Ljava/lang/String;
    invoke-static {v2, v3, v4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4981
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4978
    :cond_0
    return-object v5

    .line 4981
    .end local v2    # "contactId":J
    .end local v4    # "lookupKey":Ljava/lang/String;
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4982
    :cond_1
    throw v2

    .line 4981
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4983
    :cond_3
    return-object v1
.end method
