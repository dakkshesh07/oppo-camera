.class public abstract Landroid/view/WindowId$FocusObserver;
.super Ljava/lang/Object;
.source "WindowId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FocusObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowId$FocusObserver$H;
    }
.end annotation


# instance fields
.field final greylist-max-o mHandler:Landroid/os/Handler;

.field final greylist-max-o mIObserver:Landroid/view/IWindowFocusObserver$Stub;

.field final greylist-max-o mRegistrations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Landroid/view/WindowId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/view/WindowId$FocusObserver$1;

    invoke-direct {v0, p0}, Landroid/view/WindowId$FocusObserver$1;-><init>(Landroid/view/WindowId$FocusObserver;)V

    iput-object v0, p0, Landroid/view/WindowId$FocusObserver;->mIObserver:Landroid/view/IWindowFocusObserver$Stub;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/view/WindowId$FocusObserver;->mRegistrations:Ljava/util/HashMap;

    .line 105
    new-instance v0, Landroid/view/WindowId$FocusObserver$H;

    invoke-direct {v0, p0}, Landroid/view/WindowId$FocusObserver$H;-><init>(Landroid/view/WindowId$FocusObserver;)V

    iput-object v0, p0, Landroid/view/WindowId$FocusObserver;->mHandler:Landroid/os/Handler;

    .line 106
    return-void
.end method


# virtual methods
.method public abstract whitelist test-api onFocusGained(Landroid/view/WindowId;)V
.end method

.method public abstract whitelist test-api onFocusLost(Landroid/view/WindowId;)V
.end method
