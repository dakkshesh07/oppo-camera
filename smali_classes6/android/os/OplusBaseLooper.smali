.class public Landroid/os/OplusBaseLooper;
.super Ljava/lang/Object;
.source "OplusBaseLooper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/OplusBaseLooper$ThrowableObserver;
    }
.end annotation


# static fields
.field protected static whitelist test-api sThrowableObserver:Landroid/os/OplusBaseLooper$ThrowableObserver;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getThrowableObserver()Landroid/os/OplusBaseLooper$ThrowableObserver;
    .locals 1

    .line 21
    sget-object v0, Landroid/os/OplusBaseLooper;->sThrowableObserver:Landroid/os/OplusBaseLooper$ThrowableObserver;

    return-object v0
.end method

.method public static whitelist test-api setThrowableObserver(Landroid/os/OplusBaseLooper$ThrowableObserver;)V
    .locals 0
    .param p0, "throwableObserver"    # Landroid/os/OplusBaseLooper$ThrowableObserver;

    .line 25
    sput-object p0, Landroid/os/OplusBaseLooper;->sThrowableObserver:Landroid/os/OplusBaseLooper$ThrowableObserver;

    .line 26
    return-void
.end method
