.class public interface abstract Landroid/content/pm/IPackageInstallerSessionFileSystemConnector;
.super Ljava/lang/Object;
.source "IPackageInstallerSessionFileSystemConnector.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub;,
        Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Default;
    }
.end annotation


# virtual methods
.method public abstract writeData(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
