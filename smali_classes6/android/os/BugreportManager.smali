.class public final Landroid/os/BugreportManager;
.super Ljava/lang/Object;
.source "BugreportManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BugreportManager$DumpstateListener;,
        Landroid/os/BugreportManager$BugreportCallback;
    }
.end annotation


# static fields
.field private static final blacklist INTENT_UI_INTENSIVE_BUGREPORT_DUMPS_FINISHED:Ljava/lang/String; = "com.android.internal.intent.action.UI_INTENSIVE_BUGREPORT_DUMPS_FINISHED"

.field private static final blacklist TAG:Ljava/lang/String; = "BugreportManager"


# instance fields
.field private final blacklist mBinder:Landroid/os/IDumpstate;

.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/IDumpstate;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "binder"    # Landroid/os/IDumpstate;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    .line 66
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/BugreportManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/os/BugreportManager;

    .line 53
    iget-object v0, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api cancelBugreport()V
    .locals 2

    .line 196
    :try_start_0
    iget-object v0, p0, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    invoke-interface {v0}, Landroid/os/IDumpstate;->cancelBugreport()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    nop

    .line 200
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api requestBugreport(Landroid/os/BugreportParams;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "params"    # Landroid/os/BugreportParams;
    .param p2, "shareTitle"    # Ljava/lang/CharSequence;
    .param p3, "shareDescription"    # Ljava/lang/CharSequence;

    .line 219
    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    .local v1, "title":Ljava/lang/String;
    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    .local v0, "description":Ljava/lang/String;
    :goto_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    .line 222
    invoke-virtual {p1}, Landroid/os/BugreportParams;->getMode()I

    move-result v3

    .line 221
    invoke-interface {v2, v1, v0, v3}, Landroid/app/IActivityManager;->requestBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .end local v0    # "description":Ljava/lang/String;
    .end local v1    # "title":Ljava/lang/String;
    nop

    .line 226
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api startBugreport(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/BugreportParams;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;)V
    .locals 9
    .param p1, "bugreportFd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "screenshotFd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "params"    # Landroid/os/BugreportParams;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/os/BugreportManager$BugreportCallback;

    .line 158
    :try_start_0
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    .local v0, "isScreenshotRequested":Z
    :goto_0
    if-nez p2, :cond_1

    .line 166
    new-instance v1, Ljava/io/File;

    const-string v2, "/dev/null"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    move-object p2, v1

    .line 169
    :cond_1
    new-instance v7, Landroid/os/BugreportManager$DumpstateListener;

    invoke-direct {v7, p0, p4, p5, v0}, Landroid/os/BugreportManager$DumpstateListener;-><init>(Landroid/os/BugreportManager;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;Z)V

    .line 172
    .local v7, "dsListener":Landroid/os/BugreportManager$DumpstateListener;
    iget-object v1, p0, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    const/4 v2, -0x1

    iget-object v3, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 175
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 176
    invoke-virtual {p3}, Landroid/os/BugreportParams;->getMode()I

    move-result v6

    .line 172
    move v8, v0

    invoke-interface/range {v1 .. v8}, Landroid/os/IDumpstate;->startBugreport(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;ILandroid/os/IDumpstateListener;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .end local v0    # "isScreenshotRequested":Z
    .end local v7    # "dsListener":Landroid/os/BugreportManager$DumpstateListener;
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 184
    if-eqz p2, :cond_2

    .line 185
    :goto_1
    invoke-static {p2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    .line 183
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_1
    const-string v1, "BugreportManager"

    const-string v2, "Not able to find /dev/null file: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    nop

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 184
    if-eqz p2, :cond_2

    .line 185
    goto :goto_1

    .line 188
    :cond_2
    :goto_2
    return-void

    .line 177
    :catch_1
    move-exception v0

    .line 178
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local p0    # "this":Landroid/os/BugreportManager;
    .end local p1    # "bugreportFd":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .end local p3    # "params":Landroid/os/BugreportParams;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "callback":Landroid/os/BugreportManager$BugreportCallback;
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/BugreportManager;
    .restart local p1    # "bugreportFd":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .restart local p3    # "params":Landroid/os/BugreportParams;
    .restart local p4    # "executor":Ljava/util/concurrent/Executor;
    .restart local p5    # "callback":Landroid/os/BugreportManager$BugreportCallback;
    :goto_3
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 184
    if-eqz p2, :cond_3

    .line 185
    invoke-static {p2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 187
    :cond_3
    throw v0
.end method
