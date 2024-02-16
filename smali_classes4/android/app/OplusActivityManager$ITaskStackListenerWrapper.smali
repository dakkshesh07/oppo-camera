.class public interface abstract Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;
.super Ljava/lang/Object;
.source "OplusActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/OplusActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITaskStackListenerWrapper"
.end annotation


# virtual methods
.method public abstract onActivityPinned(Ljava/lang/String;III)V
.end method

.method public abstract onActivityUnpinned()V
.end method

.method public abstract onTaskSnapshotChanged(ILandroid/app/OplusActivityManager$TaskSnapshotWrapper;)V
.end method
