.class public interface abstract Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmPlatform;
.super Ljava/lang/Object;
.source "IAlgorithmPlatform.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmPlatform$Stub;,
        Lcom/oplus/deepthinker/sdk/aidl/platform/IAlgorithmPlatform$Default;
    }
.end annotation


# virtual methods
.method public abstract getAlgorithmPlatformVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
