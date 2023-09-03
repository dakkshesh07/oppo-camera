.class Lcom/oplus/rp/RPTestReporter$1;
.super Landroid/os/AsyncTask;
.source "RPTestReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/rp/RPTestReporter;->createTestReport(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/rp/RPTestReporter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$verbose:Z


# direct methods
.method constructor <init>(Lcom/oplus/rp/RPTestReporter;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/rp/RPTestReporter;

    .line 48
    iput-object p1, p0, Lcom/oplus/rp/RPTestReporter$1;->this$0:Lcom/oplus/rp/RPTestReporter;

    iput-object p2, p0, Lcom/oplus/rp/RPTestReporter$1;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/oplus/rp/RPTestReporter$1;->val$verbose:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/rp/RPTestReporter$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .line 51
    iget-object v0, p0, Lcom/oplus/rp/RPTestReporter$1;->this$0:Lcom/oplus/rp/RPTestReporter;

    invoke-static {v0}, Lcom/oplus/rp/RPTestReporter;->access$000(Lcom/oplus/rp/RPTestReporter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/oplus/rp/RPTestReporter$1;->this$0:Lcom/oplus/rp/RPTestReporter;

    iget-object v2, p0, Lcom/oplus/rp/RPTestReporter$1;->val$context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/oplus/rp/RPTestReporter$1;->val$verbose:Z

    invoke-static {v0, v2, v3}, Lcom/oplus/rp/RPTestReporter;->access$100(Lcom/oplus/rp/RPTestReporter;Landroid/content/Context;Z)V

    .line 53
    iget-object v0, p0, Lcom/oplus/rp/RPTestReporter$1;->this$0:Lcom/oplus/rp/RPTestReporter;

    invoke-static {v0}, Lcom/oplus/rp/RPTestReporter;->access$000(Lcom/oplus/rp/RPTestReporter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/rp/RPTestReporter$1;->val$verbose:Z

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "RPTestReporter"

    const-string v1, "Tests are running, please be patient..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/rp/RPTestReporter$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Void;

    .line 63
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 64
    return-void
.end method
