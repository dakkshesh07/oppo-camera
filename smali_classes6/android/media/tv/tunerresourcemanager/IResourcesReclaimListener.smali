.class public interface abstract Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
.super Ljava/lang/Object;
.source "IResourcesReclaimListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;,
        Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist onReclaimResources()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
