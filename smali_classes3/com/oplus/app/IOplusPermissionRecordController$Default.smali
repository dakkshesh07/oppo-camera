.class public Lcom/oplus/app/IOplusPermissionRecordController$Default;
.super Ljava/lang/Object;
.source "IOplusPermissionRecordController.java"

# interfaces
.implements Lcom/oplus/app/IOplusPermissionRecordController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/app/IOplusPermissionRecordController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyPermissionRecordInfo([Ljava/lang/String;[Ljava/lang/String;[J[I)V
    .locals 0
    .param p1, "packageNameList"    # [Ljava/lang/String;
    .param p2, "permissionNameList"    # [Ljava/lang/String;
    .param p3, "timeList"    # [J
    .param p4, "resultList"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method
