.class public interface abstract Lcom/oplus/darkmode/IOplusDarkModeListener;
.super Ljava/lang/Object;
.source "IOplusDarkModeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/darkmode/IOplusDarkModeListener$Stub;,
        Lcom/oplus/darkmode/IOplusDarkModeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onUiModeConfigurationChangeFinish()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
