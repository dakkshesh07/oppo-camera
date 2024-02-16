.class Landroid/widget/QuickContactBadge$QueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "QuickContactBadge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/QuickContactBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueryHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/QuickContactBadge;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/QuickContactBadge;Landroid/content/ContentResolver;)V
    .locals 0
    .param p2, "cr"    # Landroid/content/ContentResolver;

    .line 341
    iput-object p1, p0, Landroid/widget/QuickContactBadge$QueryHandler;->this$0:Landroid/widget/QuickContactBadge;

    .line 342
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 343
    return-void
.end method


# virtual methods
.method protected whitelist test-api onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 10
    .param p1, "token"    # I
    .param p2, "cookie"    # Ljava/lang/Object;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .line 347
    const/4 v0, 0x0

    .line 348
    .local v0, "lookupUri":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 349
    .local v1, "createUri":Landroid/net/Uri;
    const/4 v2, 0x0

    .line 350
    .local v2, "trigger":Z
    if-eqz p2, :cond_0

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 352
    .local v3, "extras":Landroid/os/Bundle;
    :goto_0
    const/4 v4, 0x0

    const-string/jumbo v5, "uri_content"

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq p1, v7, :cond_2

    const/4 v7, 0x3

    if-eq p1, v7, :cond_1

    goto :goto_4

    .line 354
    :cond_1
    const/4 v2, 0x1

    .line 355
    :try_start_0
    const-string/jumbo v7, "tel"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v1, v7

    goto :goto_1

    .line 368
    :cond_2
    const/4 v2, 0x1

    .line 369
    const-string v7, "mailto"

    .line 370
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 369
    invoke-static {v7, v9, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v1, v7

    goto :goto_2

    .line 383
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 359
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 360
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 361
    .local v7, "contactId":J
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 362
    .local v4, "lookupKey":Ljava/lang/String;
    invoke-static {v7, v8, v4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    .line 363
    .end local v4    # "lookupKey":Ljava/lang/String;
    .end local v7    # "contactId":J
    goto :goto_4

    .line 374
    :cond_4
    :goto_2
    if-eqz p3, :cond_6

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 375
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 376
    .restart local v7    # "contactId":J
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 377
    .restart local v4    # "lookupKey":Ljava/lang/String;
    invoke-static {v7, v8, v4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    goto :goto_4

    .line 383
    .end local v4    # "lookupKey":Ljava/lang/String;
    .end local v7    # "contactId":J
    :goto_3
    if-eqz p3, :cond_5

    .line 384
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 386
    :cond_5
    throw v4

    .line 383
    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    .line 384
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 388
    :cond_7
    iget-object v4, p0, Landroid/widget/QuickContactBadge$QueryHandler;->this$0:Landroid/widget/QuickContactBadge;

    invoke-static {v4, v0}, Landroid/widget/QuickContactBadge;->access$002(Landroid/widget/QuickContactBadge;Landroid/net/Uri;)Landroid/net/Uri;

    .line 389
    iget-object v4, p0, Landroid/widget/QuickContactBadge$QueryHandler;->this$0:Landroid/widget/QuickContactBadge;

    invoke-static {v4}, Landroid/widget/QuickContactBadge;->access$100(Landroid/widget/QuickContactBadge;)V

    .line 391
    if-eqz v2, :cond_8

    iget-object v4, p0, Landroid/widget/QuickContactBadge$QueryHandler;->this$0:Landroid/widget/QuickContactBadge;

    invoke-static {v4}, Landroid/widget/QuickContactBadge;->access$000(Landroid/widget/QuickContactBadge;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 393
    iget-object v4, p0, Landroid/widget/QuickContactBadge$QueryHandler;->this$0:Landroid/widget/QuickContactBadge;

    invoke-virtual {v4}, Landroid/widget/QuickContactBadge;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroid/widget/QuickContactBadge$QueryHandler;->this$0:Landroid/widget/QuickContactBadge;

    invoke-static {v5}, Landroid/widget/QuickContactBadge;->access$000(Landroid/widget/QuickContactBadge;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Landroid/widget/QuickContactBadge$QueryHandler;->this$0:Landroid/widget/QuickContactBadge;

    iget-object v7, v7, Landroid/widget/QuickContactBadge;->mExcludeMimes:[Ljava/lang/String;

    iget-object v8, p0, Landroid/widget/QuickContactBadge$QueryHandler;->this$0:Landroid/widget/QuickContactBadge;

    .line 394
    invoke-static {v8}, Landroid/widget/QuickContactBadge;->access$200(Landroid/widget/QuickContactBadge;)Ljava/lang/String;

    move-result-object v8

    .line 393
    invoke-static {v4, v5, v6, v7, v8}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 395
    :cond_8
    if-eqz v1, :cond_a

    .line 397
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {v4, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 398
    .local v4, "intent":Landroid/content/Intent;
    if-eqz v3, :cond_9

    .line 399
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 402
    :cond_9
    iget-object v5, p0, Landroid/widget/QuickContactBadge$QueryHandler;->this$0:Landroid/widget/QuickContactBadge;

    invoke-virtual {v5}, Landroid/widget/QuickContactBadge;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 404
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_a
    :goto_5
    return-void
.end method
