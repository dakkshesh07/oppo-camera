.class public Lco/polarr/renderer/entities/Context$FaceFeaturesState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/entities/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceFeaturesState"
.end annotation


# instance fields
.field public chin_height:F

.field public eye_size:[F

.field public face_width:F

.field public forehead_height:F

.field public mouth_height:F

.field public mouth_width:F

.field public nose_height:F

.field public nose_width:F

.field public smile:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->eye_size:[F

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->face_width:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->forehead_height:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->chin_height:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->nose_width:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->nose_height:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->mouth_width:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->mouth_height:F

    iput v0, p0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->smile:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
