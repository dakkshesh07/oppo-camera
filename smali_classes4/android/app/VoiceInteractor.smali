.class public final Landroid/app/VoiceInteractor;
.super Ljava/lang/Object;
.source "VoiceInteractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/VoiceInteractor$KillCallback;,
        Landroid/app/VoiceInteractor$Prompt;,
        Landroid/app/VoiceInteractor$CommandRequest;,
        Landroid/app/VoiceInteractor$AbortVoiceRequest;,
        Landroid/app/VoiceInteractor$CompleteVoiceRequest;,
        Landroid/app/VoiceInteractor$PickOptionRequest;,
        Landroid/app/VoiceInteractor$ConfirmationRequest;,
        Landroid/app/VoiceInteractor$Request;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final KEY_CANCELLATION_SIGNAL:Ljava/lang/String; = "key_cancellation_signal"

.field public static final KEY_KILL_SIGNAL:Ljava/lang/String; = "key_kill_signal"

.field static final MSG_ABORT_VOICE_RESULT:I = 0x4

.field static final MSG_CANCEL_RESULT:I = 0x6

.field static final MSG_COMMAND_RESULT:I = 0x5

.field static final MSG_COMPLETE_VOICE_RESULT:I = 0x3

.field static final MSG_CONFIRMATION_RESULT:I = 0x1

.field static final MSG_PICK_OPTION_RESULT:I = 0x2

.field static final NO_REQUESTS:[Landroid/app/VoiceInteractor$Request;

.field static final TAG:Ljava/lang/String; = "VoiceInteractor"


# instance fields
.field final mActiveRequests:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/VoiceInteractor$Request;",
            ">;"
        }
    .end annotation
.end field

.field mActivity:Landroid/app/Activity;

.field final mCallback:Lcom/android/internal/app/IVoiceInteractorCallback$Stub;

.field mContext:Landroid/content/Context;

.field final mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

.field final mHandlerCallerCallback:Lcom/android/internal/os/HandlerCaller$Callback;

.field mInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field final mOnDestroyCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field mRetaining:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/VoiceInteractor$Request;

    sput-object v0, Landroid/app/VoiceInteractor;->NO_REQUESTS:[Landroid/app/VoiceInteractor$Request;

    return-void
.end method

.method constructor <init>(Lcom/android/internal/app/IVoiceInteractor;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 3
    .param p1, "interactor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/app/VoiceInteractor$1;

    invoke-direct {v0, p0}, Landroid/app/VoiceInteractor$1;-><init>(Landroid/app/VoiceInteractor;)V

    iput-object v0, p0, Landroid/app/VoiceInteractor;->mHandlerCallerCallback:Lcom/android/internal/os/HandlerCaller$Callback;

    .line 170
    new-instance v0, Landroid/app/VoiceInteractor$2;

    invoke-direct {v0, p0}, Landroid/app/VoiceInteractor$2;-><init>(Landroid/app/VoiceInteractor;)V

    iput-object v0, p0, Landroid/app/VoiceInteractor;->mCallback:Lcom/android/internal/app/IVoiceInteractorCallback$Stub;

    .line 217
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    .line 218
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    .line 906
    iput-object p1, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 907
    iput-object p2, p0, Landroid/app/VoiceInteractor;->mContext:Landroid/content/Context;

    .line 908
    iput-object p3, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    .line 909
    new-instance v0, Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/app/VoiceInteractor;->mHandlerCallerCallback:Lcom/android/internal/os/HandlerCaller$Callback;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p4, v1, v2}, Lcom/android/internal/os/HandlerCaller;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/os/HandlerCaller$Callback;Z)V

    iput-object v0, p0, Landroid/app/VoiceInteractor;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    .line 911
    :try_start_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    new-instance v1, Landroid/app/VoiceInteractor$KillCallback;

    invoke-direct {v1, p0}, Landroid/app/VoiceInteractor$KillCallback;-><init>(Landroid/app/VoiceInteractor;)V

    invoke-interface {v0, v1}, Lcom/android/internal/app/IVoiceInteractor;->setKillCallback(Landroid/os/ICancellationSignal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    goto :goto_0

    .line 912
    :catch_0
    move-exception v0

    .line 915
    :goto_0
    return-void
.end method

.method private makeRequestList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/VoiceInteractor$Request;",
            ">;"
        }
    .end annotation

    .line 928
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 929
    .local v0, "N":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 930
    const/4 v1, 0x0

    return-object v1

    .line 932
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 933
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/VoiceInteractor$Request;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 934
    iget-object v3, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/VoiceInteractor$Request;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 936
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method


# virtual methods
.method attachActivity(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 940
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/VoiceInteractor;->mRetaining:Z

    .line 941
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 942
    return-void

    .line 944
    :cond_0
    iput-object p1, p0, Landroid/app/VoiceInteractor;->mContext:Landroid/content/Context;

    .line 945
    iput-object p1, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    .line 946
    invoke-direct {p0}, Landroid/app/VoiceInteractor;->makeRequestList()Ljava/util/ArrayList;

    move-result-object v0

    .line 947
    .local v0, "reqs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/VoiceInteractor$Request;>;"
    if-eqz v0, :cond_1

    .line 948
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 949
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/VoiceInteractor$Request;

    .line 950
    .local v2, "req":Landroid/app/VoiceInteractor$Request;
    iput-object p1, v2, Landroid/app/VoiceInteractor$Request;->mContext:Landroid/content/Context;

    .line 951
    iput-object p1, v2, Landroid/app/VoiceInteractor$Request;->mActivity:Landroid/app/Activity;

    .line 952
    invoke-virtual {v2, p1}, Landroid/app/VoiceInteractor$Request;->onAttached(Landroid/app/Activity;)V

    .line 948
    .end local v2    # "req":Landroid/app/VoiceInteractor$Request;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 955
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method destroy()V
    .locals 6

    .line 986
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 987
    .local v0, "requestCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 988
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/VoiceInteractor$Request;

    .line 989
    .local v2, "request":Landroid/app/VoiceInteractor$Request;
    iget-object v3, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 990
    invoke-virtual {v2}, Landroid/app/VoiceInteractor$Request;->cancel()V

    .line 987
    .end local v2    # "request":Landroid/app/VoiceInteractor$Request;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 993
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 994
    .local v1, "callbackCount":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_1

    .line 995
    iget-object v3, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 996
    .local v3, "callback":Ljava/lang/Runnable;
    iget-object v4, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 997
    .local v4, "executor":Ljava/util/concurrent/Executor;
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 998
    iget-object v5, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 994
    .end local v3    # "callback":Ljava/lang/Runnable;
    .end local v4    # "executor":Ljava/util/concurrent/Executor;
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1002
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 1003
    iget-object v3, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 1004
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setVoiceInteractor(Lcom/android/internal/app/IVoiceInteractor;)V

    .line 1006
    :cond_2
    return-void
.end method

.method detachActivity()V
    .locals 4

    .line 962
    invoke-direct {p0}, Landroid/app/VoiceInteractor;->makeRequestList()Ljava/util/ArrayList;

    move-result-object v0

    .line 963
    .local v0, "reqs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/VoiceInteractor$Request;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 964
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 965
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/VoiceInteractor$Request;

    .line 966
    .local v3, "req":Landroid/app/VoiceInteractor$Request;
    invoke-virtual {v3}, Landroid/app/VoiceInteractor$Request;->onDetached()V

    .line 967
    iput-object v1, v3, Landroid/app/VoiceInteractor$Request;->mActivity:Landroid/app/Activity;

    .line 968
    iput-object v1, v3, Landroid/app/VoiceInteractor$Request;->mContext:Landroid/content/Context;

    .line 964
    .end local v3    # "req":Landroid/app/VoiceInteractor$Request;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 971
    .end local v2    # "i":I
    :cond_0
    iget-boolean v2, p0, Landroid/app/VoiceInteractor;->mRetaining:Z

    if-nez v2, :cond_2

    .line 972
    invoke-direct {p0}, Landroid/app/VoiceInteractor;->makeRequestList()Ljava/util/ArrayList;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_1

    .line 974
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 975
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/VoiceInteractor$Request;

    .line 976
    .restart local v3    # "req":Landroid/app/VoiceInteractor$Request;
    invoke-virtual {v3}, Landroid/app/VoiceInteractor$Request;->cancel()V

    .line 974
    .end local v3    # "req":Landroid/app/VoiceInteractor$Request;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 979
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 981
    :cond_2
    iput-object v1, p0, Landroid/app/VoiceInteractor;->mContext:Landroid/content/Context;

    .line 982
    iput-object v1, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    .line 983
    return-void
.end method

.method dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1176
    .local v0, "innerPrefix":Ljava/lang/String;
    iget-object v1, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active voice requests:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1178
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1179
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/VoiceInteractor$Request;

    .line 1180
    .local v2, "req":Landroid/app/VoiceInteractor$Request;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1181
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1183
    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/app/VoiceInteractor$Request;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1178
    .end local v2    # "req":Landroid/app/VoiceInteractor$Request;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1186
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "VoiceInteractor misc state:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  mInteractor="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1188
    iget-object v1, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    invoke-interface {v1}, Lcom/android/internal/app/IVoiceInteractor;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1189
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  mActivity="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1190
    return-void
.end method

.method public getActiveRequest(Ljava/lang/String;)Landroid/app/VoiceInteractor$Request;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .line 1077
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1078
    const-string v0, "VoiceInteractor"

    const-string v2, "Cannot interact with a destroyed voice interactor"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    return-object v1

    .line 1081
    :cond_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1082
    :try_start_0
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 1083
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 1084
    iget-object v4, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/VoiceInteractor$Request;

    .line 1085
    .local v4, "req":Landroid/app/VoiceInteractor$Request;
    invoke-virtual {v4}, Landroid/app/VoiceInteractor$Request;->getName()Ljava/lang/String;

    move-result-object v5

    if-eq p1, v5, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/app/VoiceInteractor$Request;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1083
    .end local v4    # "req":Landroid/app/VoiceInteractor$Request;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1086
    .restart local v4    # "req":Landroid/app/VoiceInteractor$Request;
    :cond_2
    :goto_1
    monitor-exit v0

    return-object v4

    .line 1089
    .end local v2    # "N":I
    .end local v3    # "i":I
    .end local v4    # "req":Landroid/app/VoiceInteractor$Request;
    :cond_3
    monitor-exit v0

    .line 1090
    return-object v1

    .line 1089
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getActiveRequests()[Landroid/app/VoiceInteractor$Request;
    .locals 5

    .line 1052
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    const-string v0, "VoiceInteractor"

    const-string v1, "Cannot interact with a destroyed voice interactor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    const/4 v0, 0x0

    return-object v0

    .line 1056
    :cond_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1057
    :try_start_0
    iget-object v1, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1058
    .local v1, "N":I
    if-gtz v1, :cond_1

    .line 1059
    sget-object v2, Landroid/app/VoiceInteractor;->NO_REQUESTS:[Landroid/app/VoiceInteractor$Request;

    monitor-exit v0

    return-object v2

    .line 1061
    :cond_1
    new-array v2, v1, [Landroid/app/VoiceInteractor$Request;

    .line 1062
    .local v2, "requests":[Landroid/app/VoiceInteractor$Request;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1063
    iget-object v4, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/VoiceInteractor$Request;

    aput-object v4, v2, v3

    .line 1062
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1065
    .end local v3    # "i":I
    :cond_2
    monitor-exit v0

    return-object v2

    .line 1066
    .end local v1    # "N":I
    .end local v2    # "requests":[Landroid/app/VoiceInteractor$Request;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1121
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDirectActionsChanged()V
    .locals 4

    .line 1162
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    const-string v1, "VoiceInteractor"

    if-eqz v0, :cond_0

    .line 1163
    const-string v0, "Cannot interact with a destroyed voice interactor"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    return-void

    .line 1167
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    iget-object v3, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    .line 1168
    invoke-virtual {v3}, Landroid/app/Activity;->getAssistToken()Landroid/os/IBinder;

    move-result-object v3

    .line 1167
    invoke-interface {v0, v2, v3}, Lcom/android/internal/app/IVoiceInteractor;->notifyDirectActionsChanged(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    goto :goto_0

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Voice interactor has died"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1172
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method pullRequest(Lcom/android/internal/app/IVoiceInteractorRequest;Z)Landroid/app/VoiceInteractor$Request;
    .locals 4
    .param p1, "request"    # Lcom/android/internal/app/IVoiceInteractorRequest;
    .param p2, "complete"    # Z

    .line 918
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 919
    :try_start_0
    iget-object v1, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/app/IVoiceInteractorRequest;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/VoiceInteractor$Request;

    .line 920
    .local v1, "req":Landroid/app/VoiceInteractor$Request;
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 921
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/app/IVoiceInteractorRequest;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :cond_0
    monitor-exit v0

    return-object v1

    .line 924
    .end local v1    # "req":Landroid/app/VoiceInteractor$Request;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerOnDestroyedCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Ljava/lang/Runnable;

    .line 1133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    const-string v0, "VoiceInteractor"

    const-string v1, "Cannot interact with a destroyed voice interactor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    const/4 v0, 0x0

    return v0

    .line 1139
    :cond_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    const/4 v0, 0x1

    return v0
.end method

.method retainInstance()V
    .locals 1

    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/VoiceInteractor;->mRetaining:Z

    .line 959
    return-void
.end method

.method public submitRequest(Landroid/app/VoiceInteractor$Request;)Z
    .locals 1
    .param p1, "request"    # Landroid/app/VoiceInteractor$Request;

    .line 1009
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/VoiceInteractor;->submitRequest(Landroid/app/VoiceInteractor$Request;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public submitRequest(Landroid/app/VoiceInteractor$Request;Ljava/lang/String;)Z
    .locals 5
    .param p1, "request"    # Landroid/app/VoiceInteractor$Request;
    .param p2, "name"    # Ljava/lang/String;

    .line 1024
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1025
    const-string v0, "VoiceInteractor"

    const-string v2, "Cannot interact with a destroyed voice interactor"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    return v1

    .line 1029
    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/app/VoiceInteractor$Request;->mRequestInterface:Lcom/android/internal/app/IVoiceInteractorRequest;

    if-nez v0, :cond_1

    .line 1032
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-object v2, p0, Landroid/app/VoiceInteractor;->mContext:Landroid/content/Context;

    .line 1033
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/app/VoiceInteractor;->mCallback:Lcom/android/internal/app/IVoiceInteractorCallback$Stub;

    .line 1032
    invoke-virtual {p1, v0, v2, v3}, Landroid/app/VoiceInteractor$Request;->submit(Lcom/android/internal/app/IVoiceInteractor;Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractorCallback;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v0

    .line 1034
    .local v0, "ireq":Lcom/android/internal/app/IVoiceInteractorRequest;
    iput-object v0, p1, Landroid/app/VoiceInteractor$Request;->mRequestInterface:Lcom/android/internal/app/IVoiceInteractorRequest;

    .line 1035
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mContext:Landroid/content/Context;

    iput-object v2, p1, Landroid/app/VoiceInteractor$Request;->mContext:Landroid/content/Context;

    .line 1036
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    iput-object v2, p1, Landroid/app/VoiceInteractor$Request;->mActivity:Landroid/app/Activity;

    .line 1037
    iput-object p2, p1, Landroid/app/VoiceInteractor$Request;->mName:Ljava/lang/String;

    .line 1038
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :try_start_1
    iget-object v3, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-interface {v0}, Lcom/android/internal/app/IVoiceInteractorRequest;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    monitor-exit v2

    .line 1041
    const/4 v1, 0x1

    return v1

    .line 1040
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/app/VoiceInteractor;
    .end local p1    # "request":Landroid/app/VoiceInteractor$Request;
    .end local p2    # "name":Ljava/lang/String;
    :try_start_2
    throw v3

    .line 1030
    .end local v0    # "ireq":Lcom/android/internal/app/IVoiceInteractorRequest;
    .restart local p0    # "this":Landroid/app/VoiceInteractor;
    .restart local p1    # "request":Landroid/app/VoiceInteractor$Request;
    .restart local p2    # "name":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is already active"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/VoiceInteractor;
    .end local p1    # "request":Landroid/app/VoiceInteractor$Request;
    .end local p2    # "name":Ljava/lang/String;
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1042
    .restart local p0    # "this":Landroid/app/VoiceInteractor;
    .restart local p1    # "request":Landroid/app/VoiceInteractor$Request;
    .restart local p2    # "name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1043
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "VoiceInteractor"

    const-string v3, "Remove voice interactor service died"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1044
    return v1
.end method

.method public supportsCommands([Ljava/lang/String;)[Z
    .locals 3
    .param p1, "commands"    # [Ljava/lang/String;

    .line 1103
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    const-string v0, "VoiceInteractor"

    const-string v1, "Cannot interact with a destroyed voice interactor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    array-length v0, p1

    new-array v0, v0, [Z

    return-object v0

    .line 1108
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-object v1, p0, Landroid/app/VoiceInteractor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/app/IVoiceInteractor;->supportsCommands(Ljava/lang/String;[Ljava/lang/String;)[Z

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    .local v0, "res":[Z
    return-object v0

    .line 1111
    .end local v0    # "res":[Z
    :catch_0
    move-exception v0

    .line 1112
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Voice interactor has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public unregisterOnDestroyedCallback(Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 1150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1152
    const-string v0, "VoiceInteractor"

    const-string v2, "Cannot interact with a destroyed voice interactor"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    return v1

    .line 1155
    :cond_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
