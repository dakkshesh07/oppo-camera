.class public abstract Landroid/media/effect/Effect;
.super Ljava/lang/Object;
.source "Effect.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api apply(IIII)V
.end method

.method public abstract whitelist test-api getName()Ljava/lang/String;
.end method

.method public abstract whitelist test-api release()V
.end method

.method public abstract whitelist test-api setParameter(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public whitelist test-api setUpdateListener(Landroid/media/effect/EffectUpdateListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/effect/EffectUpdateListener;

    .line 97
    return-void
.end method
