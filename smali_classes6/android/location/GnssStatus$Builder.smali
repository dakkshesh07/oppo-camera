.class public final Landroid/location/GnssStatus$Builder;
.super Ljava/lang/Object;
.source "GnssStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mSatellites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/location/GnssStatus$GnssSvInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public whitelist test-api addSatellite(IIFFFZZZZFZF)Landroid/location/GnssStatus$Builder;
    .locals 17
    .param p1, "constellationType"    # I
    .param p2, "svid"    # I
    .param p3, "cn0DbHz"    # F
    .param p4, "elevation"    # F
    .param p5, "azimuth"    # F
    .param p6, "hasEphemeris"    # Z
    .param p7, "hasAlmanac"    # Z
    .param p8, "usedInFix"    # Z
    .param p9, "hasCarrierFrequency"    # Z
    .param p10, "carrierFrequency"    # F
    .param p11, "hasBasebandCn0DbHz"    # Z
    .param p12, "basebandCn0DbHz"    # F

    .line 407
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    new-instance v15, Landroid/location/GnssStatus$GnssSvInfo;

    const/16 v16, 0x0

    move-object v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Landroid/location/GnssStatus$GnssSvInfo;-><init>(IIFFFZZZZFZFLandroid/location/GnssStatus$1;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    return-object p0
.end method

.method public whitelist test-api build()Landroid/location/GnssStatus;
    .locals 14

    .line 427
    iget-object v0, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 428
    .local v0, "svCount":I
    new-array v8, v0, [I

    .line 429
    .local v8, "svidWithFlags":[I
    new-array v9, v0, [F

    .line 430
    .local v9, "cn0DbHzs":[F
    new-array v10, v0, [F

    .line 431
    .local v10, "elevations":[F
    new-array v11, v0, [F

    .line 432
    .local v11, "azimuths":[F
    new-array v12, v0, [F

    .line 433
    .local v12, "carrierFrequencies":[F
    new-array v13, v0, [F

    .line 435
    .local v13, "basebandCn0DbHzs":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v8

    if-ge v1, v2, :cond_0

    .line 436
    iget-object v2, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GnssStatus$GnssSvInfo;

    invoke-static {v2}, Landroid/location/GnssStatus$GnssSvInfo;->access$100(Landroid/location/GnssStatus$GnssSvInfo;)I

    move-result v2

    aput v2, v8, v1

    .line 435
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 438
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    array-length v2, v9

    if-ge v1, v2, :cond_1

    .line 439
    iget-object v2, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GnssStatus$GnssSvInfo;

    invoke-static {v2}, Landroid/location/GnssStatus$GnssSvInfo;->access$200(Landroid/location/GnssStatus$GnssSvInfo;)F

    move-result v2

    aput v2, v9, v1

    .line 438
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 441
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    array-length v2, v10

    if-ge v1, v2, :cond_2

    .line 442
    iget-object v2, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GnssStatus$GnssSvInfo;

    invoke-static {v2}, Landroid/location/GnssStatus$GnssSvInfo;->access$300(Landroid/location/GnssStatus$GnssSvInfo;)F

    move-result v2

    aput v2, v10, v1

    .line 441
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 444
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    array-length v2, v11

    if-ge v1, v2, :cond_3

    .line 445
    iget-object v2, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GnssStatus$GnssSvInfo;

    invoke-static {v2}, Landroid/location/GnssStatus$GnssSvInfo;->access$400(Landroid/location/GnssStatus$GnssSvInfo;)F

    move-result v2

    aput v2, v11, v1

    .line 444
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 447
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    array-length v2, v12

    if-ge v1, v2, :cond_4

    .line 448
    iget-object v2, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GnssStatus$GnssSvInfo;

    invoke-static {v2}, Landroid/location/GnssStatus$GnssSvInfo;->access$500(Landroid/location/GnssStatus$GnssSvInfo;)F

    move-result v2

    aput v2, v12, v1

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 450
    .end local v1    # "i":I
    :cond_4
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_5
    array-length v2, v13

    if-ge v1, v2, :cond_5

    .line 451
    iget-object v2, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GnssStatus$GnssSvInfo;

    invoke-static {v2}, Landroid/location/GnssStatus$GnssSvInfo;->access$600(Landroid/location/GnssStatus$GnssSvInfo;)F

    move-result v2

    aput v2, v13, v1

    .line 450
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 454
    .end local v1    # "i":I
    :cond_5
    move v1, v0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Landroid/location/GnssStatus;->wrap(I[I[F[F[F[F[F)Landroid/location/GnssStatus;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api clearSatellites()Landroid/location/GnssStatus$Builder;
    .locals 1

    .line 418
    iget-object v0, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 419
    return-object p0
.end method
