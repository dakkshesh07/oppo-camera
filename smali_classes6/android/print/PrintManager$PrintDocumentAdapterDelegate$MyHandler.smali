.class final Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyHandler;
.super Landroid/os/Handler;
.source "PrintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/PrintManager$PrintDocumentAdapterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyHandler"
.end annotation


# static fields
.field public static final greylist-max-o MSG_ON_FINISH:I = 0x4

.field public static final greylist-max-o MSG_ON_KILL:I = 0x5

.field public static final greylist-max-o MSG_ON_LAYOUT:I = 0x2

.field public static final greylist-max-o MSG_ON_START:I = 0x1

.field public static final greylist-max-o MSG_ON_WRITE:I = 0x3


# instance fields
.field final synthetic blacklist this$0:Landroid/print/PrintManager$PrintDocumentAdapterDelegate;


# direct methods
.method public constructor blacklist <init>(Landroid/print/PrintManager$PrintDocumentAdapterDelegate;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;

    .line 1023
    iput-object p1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyHandler;->this$0:Landroid/print/PrintManager$PrintDocumentAdapterDelegate;

    .line 1024
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 1025
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "message"    # Landroid/os/Message;

    .line 1029
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1103
    .local v0, "reason":Ljava/lang/String;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1088
    .end local v0    # "reason":Ljava/lang/String;
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/print/PrintDocumentAdapter;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 1092
    iget-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyHandler;->this$0:Landroid/print/PrintManager$PrintDocumentAdapterDelegate;

    invoke-static {v0}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->access$000(Landroid/print/PrintManager$PrintDocumentAdapterDelegate;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1093
    :try_start_0
    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyHandler;->this$0:Landroid/print/PrintManager$PrintDocumentAdapterDelegate;

    invoke-static {v1}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->access$100(Landroid/print/PrintManager$PrintDocumentAdapterDelegate;)V

    .line 1094
    monitor-exit v0

    .line 1095
    goto :goto_0

    .line 1094
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1064
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 1065
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/print/PrintDocumentAdapter;

    .line 1066
    .local v1, "adapter":Landroid/print/PrintDocumentAdapter;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, [Landroid/print/PageRange;

    .line 1067
    .local v2, "pages":[Landroid/print/PageRange;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 1068
    .local v3, "fd":Landroid/os/ParcelFileDescriptor;
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v4, Landroid/os/CancellationSignal;

    .line 1069
    .local v4, "cancellation":Landroid/os/CancellationSignal;
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    check-cast v5, Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 1070
    .local v5, "callback":Landroid/print/PrintDocumentAdapter$WriteResultCallback;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1080
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 1081
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "adapter":Landroid/print/PrintDocumentAdapter;
    .end local v2    # "pages":[Landroid/print/PageRange;
    .end local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "cancellation":Landroid/os/CancellationSignal;
    .end local v5    # "callback":Landroid/print/PrintDocumentAdapter$WriteResultCallback;
    goto :goto_0

    .line 1039
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 1040
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/print/PrintDocumentAdapter;

    .line 1041
    .restart local v1    # "adapter":Landroid/print/PrintDocumentAdapter;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/print/PrintAttributes;

    .line 1042
    .local v8, "oldAttributes":Landroid/print/PrintAttributes;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/print/PrintAttributes;

    .line 1043
    .local v9, "newAttributes":Landroid/print/PrintAttributes;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/os/CancellationSignal;

    .line 1044
    .local v10, "cancellation":Landroid/os/CancellationSignal;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 1045
    .local v11, "callback":Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroid/os/Bundle;

    .line 1046
    .local v12, "metadata":Landroid/os/Bundle;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1059
    move-object v2, v1

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V

    .line 1061
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "adapter":Landroid/print/PrintDocumentAdapter;
    .end local v8    # "oldAttributes":Landroid/print/PrintAttributes;
    .end local v9    # "newAttributes":Landroid/print/PrintAttributes;
    .end local v10    # "cancellation":Landroid/os/CancellationSignal;
    .end local v11    # "callback":Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
    .end local v12    # "metadata":Landroid/os/Bundle;
    goto :goto_0

    .line 1035
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/print/PrintDocumentAdapter;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter;->onStart()V

    .line 1036
    nop

    .line 1111
    :goto_0
    return-void
.end method
