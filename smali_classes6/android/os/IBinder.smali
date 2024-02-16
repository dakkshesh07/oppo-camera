.class public interface abstract Landroid/os/IBinder;
.super Ljava/lang/Object;
.source "IBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IBinder$DeathRecipient;
    }
.end annotation


# static fields
.field public static final whitelist test-api DUMP_TRANSACTION:I = 0x5f444d50

.field public static final whitelist test-api FIRST_CALL_TRANSACTION:I = 0x1

.field public static final blacklist FLAG_COLLECT_NOTED_APP_OPS:I = 0x2

.field public static final whitelist test-api FLAG_ONEWAY:I = 0x1

.field public static final whitelist test-api INTERFACE_TRANSACTION:I = 0x5f4e5446

.field public static final whitelist test-api LAST_CALL_TRANSACTION:I = 0xffffff

.field public static final whitelist test-api LIKE_TRANSACTION:I = 0x5f4c494b

.field public static final greylist-max-o MAX_IPC_SIZE:I = 0x10000

.field public static final whitelist test-api PING_TRANSACTION:I = 0x5f504e47

.field public static final greylist-max-o SHELL_COMMAND_TRANSACTION:I = 0x5f434d44

.field public static final greylist SYSPROPS_TRANSACTION:I = 0x5f535052

.field public static final whitelist test-api TWEET_TRANSACTION:I = 0x5f545754


# direct methods
.method public static whitelist test-api getSuggestedMaxIpcSizeBytes()I
    .locals 1

    .line 189
    const/high16 v0, 0x10000

    return v0
.end method


# virtual methods
.method public abstract whitelist test-api dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public blacklist getExtension()Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract whitelist test-api getInterfaceDescriptor()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isBinderAlive()Z
.end method

.method public abstract whitelist test-api linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api pingBinder()Z
.end method

.method public abstract whitelist test-api queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
.end method

.method public abstract greylist-max-o shellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
.end method
