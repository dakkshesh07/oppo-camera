.class Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;
.super Landroid/os/FileObserver;
.source "OplusSecureKeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusSecureKeyboardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileObserverPolicy"
.end annotation


# instance fields
.field private focusPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/util/OplusSecureKeyboardUtils;


# direct methods
.method public constructor <init>(Lcom/oplus/util/OplusSecureKeyboardUtils;Ljava/lang/String;)V
    .locals 0
    .param p2, "path"    # Ljava/lang/String;

    .line 208
    iput-object p1, p0, Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;->this$0:Lcom/oplus/util/OplusSecureKeyboardUtils;

    .line 209
    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 210
    iput-object p2, p0, Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;->focusPath:Ljava/lang/String;

    .line 211
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;->this$0:Lcom/oplus/util/OplusSecureKeyboardUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusSecureKeyboardUtils;->access$000(Lcom/oplus/util/OplusSecureKeyboardUtils;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileObserver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusSecureKeyboardUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;->this$0:Lcom/oplus/util/OplusSecureKeyboardUtils;

    invoke-static {v0}, Lcom/oplus/util/OplusSecureKeyboardUtils;->access$100(Lcom/oplus/util/OplusSecureKeyboardUtils;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;->this$0:Lcom/oplus/util/OplusSecureKeyboardUtils;

    invoke-static {v1}, Lcom/oplus/util/OplusSecureKeyboardUtils;->access$200(Lcom/oplus/util/OplusSecureKeyboardUtils;)V

    .line 221
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 223
    :cond_1
    :goto_0
    return-void
.end method
