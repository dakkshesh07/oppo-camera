.class public Lco/polarr/renderer/entities/Context$FaceState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/entities/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceState"
.end annotation


# instance fields
.field public eyes_brightness:F

.field public eyes_clarity:F

.field public eyes_contrast:F

.field public lips_brightness:F

.field public lips_saturation:F

.field public skin_highlights:F

.field public skin_hue:F

.field public skin_saturation:F

.field public skin_shadows:F

.field public skin_smoothness:F

.field public skin_tone:F

.field public teeth_brightness:F

.field public teeth_whitening:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->skin_smoothness:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->skin_tone:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->skin_hue:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->skin_saturation:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->skin_shadows:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->skin_highlights:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->teeth_whitening:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->teeth_brightness:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->eyes_brightness:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->eyes_contrast:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->eyes_clarity:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->lips_brightness:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceState;->lips_saturation:F

    return-void
.end method
