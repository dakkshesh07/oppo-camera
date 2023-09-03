.class public Landroidx/dynamicanimation/a/d;
.super Ljava/lang/Object;
.source "FloatValueHolder.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/dynamicanimation/a/d;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/dynamicanimation/a/d;->a:F

    .line 54
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/a/d;->a(F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 72
    iget v0, p0, Landroidx/dynamicanimation/a/d;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 63
    iput p1, p0, Landroidx/dynamicanimation/a/d;->a:F

    return-void
.end method
