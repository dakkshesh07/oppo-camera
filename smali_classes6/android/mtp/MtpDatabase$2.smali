.class Landroid/mtp/MtpDatabase$2;
.super Landroid/mtp/MtpStorageManager$MtpNotifier;
.source "MtpDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/mtp/MtpDatabase;-><init>(Landroid/content/Context;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/mtp/MtpDatabase;


# direct methods
.method constructor blacklist <init>(Landroid/mtp/MtpDatabase;)V
    .locals 0
    .param p1, "this$0"    # Landroid/mtp/MtpDatabase;

    .line 298
    iput-object p1, p0, Landroid/mtp/MtpDatabase$2;->this$0:Landroid/mtp/MtpDatabase;

    invoke-direct {p0}, Landroid/mtp/MtpStorageManager$MtpNotifier;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist sendObjectAdded(I)V
    .locals 1
    .param p1, "id"    # I

    .line 301
    iget-object v0, p0, Landroid/mtp/MtpDatabase$2;->this$0:Landroid/mtp/MtpDatabase;

    invoke-static {v0}, Landroid/mtp/MtpDatabase;->access$200(Landroid/mtp/MtpDatabase;)Landroid/mtp/MtpServer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/mtp/MtpDatabase$2;->this$0:Landroid/mtp/MtpDatabase;

    invoke-static {v0}, Landroid/mtp/MtpDatabase;->access$200(Landroid/mtp/MtpDatabase;)Landroid/mtp/MtpServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/mtp/MtpServer;->sendObjectAdded(I)V

    .line 303
    :cond_0
    return-void
.end method

.method public blacklist sendObjectInfoChanged(I)V
    .locals 1
    .param p1, "id"    # I

    .line 313
    iget-object v0, p0, Landroid/mtp/MtpDatabase$2;->this$0:Landroid/mtp/MtpDatabase;

    invoke-static {v0}, Landroid/mtp/MtpDatabase;->access$200(Landroid/mtp/MtpDatabase;)Landroid/mtp/MtpServer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/mtp/MtpDatabase$2;->this$0:Landroid/mtp/MtpDatabase;

    invoke-static {v0}, Landroid/mtp/MtpDatabase;->access$200(Landroid/mtp/MtpDatabase;)Landroid/mtp/MtpServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/mtp/MtpServer;->sendObjectInfoChanged(I)V

    .line 315
    :cond_0
    return-void
.end method

.method public blacklist sendObjectRemoved(I)V
    .locals 1
    .param p1, "id"    # I

    .line 307
    iget-object v0, p0, Landroid/mtp/MtpDatabase$2;->this$0:Landroid/mtp/MtpDatabase;

    invoke-static {v0}, Landroid/mtp/MtpDatabase;->access$200(Landroid/mtp/MtpDatabase;)Landroid/mtp/MtpServer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Landroid/mtp/MtpDatabase$2;->this$0:Landroid/mtp/MtpDatabase;

    invoke-static {v0}, Landroid/mtp/MtpDatabase;->access$200(Landroid/mtp/MtpDatabase;)Landroid/mtp/MtpServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/mtp/MtpServer;->sendObjectRemoved(I)V

    .line 309
    :cond_0
    return-void
.end method
