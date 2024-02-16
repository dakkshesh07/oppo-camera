.class public interface abstract Landroid/provider/Telephony$RcsColumns$RcsCanonicalAddressHelper;
.super Ljava/lang/Object;
.source "Telephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Telephony$RcsColumns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RcsCanonicalAddressHelper"
.end annotation


# direct methods
.method public static blacklist getOrCreateCanonicalAddressId(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 6
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "canonicalAddress"    # Ljava/lang/String;

    .line 2892
    const-string v0, "Telephony"

    sget-object v1, Landroid/provider/Telephony$RcsColumns;->CONTENT_AND_AUTHORITY:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2893
    .local v1, "uriBuilder":Landroid/net/Uri$Builder;
    const-string v2, "canonical-address"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2894
    const-string v2, "address"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2895
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 2897
    .local v2, "uri":Landroid/net/Uri;
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 2898
    .local v3, "cursor":Landroid/database/Cursor;
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2899
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2903
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2899
    :cond_0
    return-wide v4

    .line 2897
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 2901
    :cond_1
    :try_start_1
    const-string v4, "getOrCreateCanonicalAddressId returned no rows"

    invoke-static {v0, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2903
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2905
    .end local v3    # "cursor":Landroid/database/Cursor;
    :cond_2
    const-string v3, "getOrCreateCanonicalAddressId failed"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2906
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unable to find or allocate a canonical address ID"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2897
    .restart local v3    # "cursor":Landroid/database/Cursor;
    :goto_0
    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0
.end method
