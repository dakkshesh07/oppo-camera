.class public Lcom/oplus/direct/OplusDirectFindCmd;
.super Ljava/lang/Object;
.source "OplusDirectFindCmd.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/direct/OplusDirectFindCmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_CMD:Ljava/lang/String; = "direct_find_cmd"

.field public static final EXTRA_ID_NAMES:Ljava/lang/String; = "id_names"

.field private static final TAG:Ljava/lang/String; = "OplusDirectFindCmd"


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mCallback:Lcom/oplus/direct/IOplusDirectFindCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/oplus/direct/OplusDirectFindCmd$1;

    invoke-direct {v0}, Lcom/oplus/direct/OplusDirectFindCmd$1;-><init>()V

    sput-object v0, Lcom/oplus/direct/OplusDirectFindCmd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mBundle:Landroid/os/Bundle;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mCallback:Lcom/oplus/direct/IOplusDirectFindCallback;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mBundle:Landroid/os/Bundle;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mCallback:Lcom/oplus/direct/IOplusDirectFindCallback;

    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/direct/OplusDirectFindCmd;->readFromParcel(Landroid/os/Parcel;)V

    .line 70
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCallback()Lcom/oplus/direct/IOplusDirectFindCallback;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mCallback:Lcom/oplus/direct/IOplusDirectFindCallback;

    return-object v0
.end method

.method public getCommand()Lcom/oplus/direct/OplusDirectFindCmds;
    .locals 5

    .line 127
    const/4 v0, 0x0

    .line 129
    .local v0, "cmd":Lcom/oplus/direct/OplusDirectFindCmds;
    :try_start_0
    iget-object v1, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mBundle:Landroid/os/Bundle;

    const-string v2, "direct_find_cmd"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/direct/OplusDirectFindCmds;->valueOf(Ljava/lang/String;)Lcom/oplus/direct/OplusDirectFindCmds;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 133
    if-nez v0, :cond_0

    .line 134
    :goto_0
    sget-object v0, Lcom/oplus/direct/OplusDirectFindCmds;->UNKNOWN:Lcom/oplus/direct/OplusDirectFindCmds;

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 130
    :catch_0
    move-exception v1

    .line 131
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "OplusDirectFindCmd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCommand ERROR : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .end local v1    # "e":Ljava/lang/Exception;
    if-nez v0, :cond_0

    .line 134
    goto :goto_0

    .line 137
    :cond_0
    :goto_1
    return-object v0

    .line 133
    :goto_2
    if-nez v0, :cond_1

    .line 134
    sget-object v0, Lcom/oplus/direct/OplusDirectFindCmds;->UNKNOWN:Lcom/oplus/direct/OplusDirectFindCmds;

    .line 136
    :cond_1
    throw v1
.end method

.method public putCommand(Ljava/lang/String;)V
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mBundle:Landroid/os/Bundle;

    const-string v1, "direct_find_cmd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 112
    iget-object v0, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/direct/IOplusDirectFindCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/direct/IOplusDirectFindCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mCallback:Lcom/oplus/direct/IOplusDirectFindCallback;

    .line 116
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/oplus/direct/IOplusDirectFindCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/oplus/direct/IOplusDirectFindCallback;

    .line 141
    iput-object p1, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mCallback:Lcom/oplus/direct/IOplusDirectFindCallback;

    .line 142
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 93
    iget-object v0, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    iget-object v0, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mCallback:Lcom/oplus/direct/IOplusDirectFindCallback;

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/oplus/direct/OplusDirectFindCmd;->mCallback:Lcom/oplus/direct/IOplusDirectFindCallback;

    invoke-interface {v0}, Lcom/oplus/direct/IOplusDirectFindCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    :goto_0
    return-void
.end method
