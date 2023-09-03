.class Landroid/util/OplusSafeDbReader$SafePPWindowObserver;
.super Landroid/database/ContentObserver;
.source "OplusSafeDbReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/OplusSafeDbReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SafePPWindowObserver"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/util/OplusSafeDbReader;


# direct methods
.method constructor blacklist <init>(Landroid/util/OplusSafeDbReader;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Landroid/util/OplusSafeDbReader;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 166
    iput-object p1, p0, Landroid/util/OplusSafeDbReader$SafePPWindowObserver;->this$0:Landroid/util/OplusSafeDbReader;

    .line 167
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 168
    return-void
.end method


# virtual methods
.method blacklist observe()V
    .locals 3

    .line 175
    iget-object v0, p0, Landroid/util/OplusSafeDbReader$SafePPWindowObserver;->this$0:Landroid/util/OplusSafeDbReader;

    invoke-static {v0}, Landroid/util/OplusSafeDbReader;->access$100(Landroid/util/OplusSafeDbReader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 176
    .local v0, "resolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Landroid/util/OplusSafeDbReader$SafePPWindowObserver;->this$0:Landroid/util/OplusSafeDbReader;

    invoke-static {v1}, Landroid/util/OplusSafeDbReader;->access$200(Landroid/util/OplusSafeDbReader;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 177
    return-void
.end method

.method public whitelist test-api onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 170
    const-string v0, "OplusSafeDbReader"

    const-string v1, "change  begin:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v1, p0, Landroid/util/OplusSafeDbReader$SafePPWindowObserver;->this$0:Landroid/util/OplusSafeDbReader;

    invoke-static {v1}, Landroid/util/OplusSafeDbReader;->access$000(Landroid/util/OplusSafeDbReader;)Z

    .line 172
    const-string v1, "change end:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void
.end method
