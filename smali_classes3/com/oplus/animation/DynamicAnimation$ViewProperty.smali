.class public abstract Lcom/oplus/animation/DynamicAnimation$ViewProperty;
.super Lcom/oplus/animation/FloatPropertyCompat;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/animation/DynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/animation/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcom/oplus/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/animation/DynamicAnimation$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/oplus/animation/DynamicAnimation$1;

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/animation/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method
