.class public Landroid/graphics/OplusBaseBaseCanvas$RealPaintState;
.super Ljava/lang/Object;
.source "OplusBaseBaseCanvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/OplusBaseBaseCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealPaintState"
.end annotation


# instance fields
.field public color:I

.field public colorFilter:Landroid/graphics/ColorFilter;

.field public colorFilterColor:I

.field public composeShaderColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public shaderColors:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
