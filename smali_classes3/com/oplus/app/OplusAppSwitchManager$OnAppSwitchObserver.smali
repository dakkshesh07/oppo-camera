.class public interface abstract Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;
.super Ljava/lang/Object;
.source "OplusAppSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/app/OplusAppSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAppSwitchObserver"
.end annotation


# virtual methods
.method public abstract onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
.end method

.method public abstract onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
.end method

.method public abstract onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
.end method

.method public abstract onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
.end method
