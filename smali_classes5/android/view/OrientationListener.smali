.class public abstract Landroid/view/OrientationListener;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Landroid/hardware/SensorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/OrientationListener$OrientationEventListenerInternal;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist test-api ORIENTATION_UNKNOWN:I = -0x1


# instance fields
.field private greylist-max-o mOrientationEventLis:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/view/OrientationListener$OrientationEventListenerInternal;

    invoke-direct {v0, p0, p1}, Landroid/view/OrientationListener$OrientationEventListenerInternal;-><init>(Landroid/view/OrientationListener;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/view/OrientationListener;->mOrientationEventLis:Landroid/view/OrientationEventListener;

    .line 47
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rate"    # I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/view/OrientationListener$OrientationEventListenerInternal;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/OrientationListener$OrientationEventListenerInternal;-><init>(Landroid/view/OrientationListener;Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/view/OrientationListener;->mOrientationEventLis:Landroid/view/OrientationEventListener;

    .line 60
    return-void
.end method


# virtual methods
.method public whitelist test-api disable()V
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/view/OrientationListener;->mOrientationEventLis:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 91
    return-void
.end method

.method public whitelist test-api enable()V
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/view/OrientationListener;->mOrientationEventLis:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 84
    return-void
.end method

.method public whitelist test-api onAccuracyChanged(II)V
    .locals 0
    .param p1, "sensor"    # I
    .param p2, "accuracy"    # I

    .line 94
    return-void
.end method

.method public abstract whitelist test-api onOrientationChanged(I)V
.end method

.method public whitelist test-api onSensorChanged(I[F)V
    .locals 0
    .param p1, "sensor"    # I
    .param p2, "values"    # [F

    .line 98
    return-void
.end method
