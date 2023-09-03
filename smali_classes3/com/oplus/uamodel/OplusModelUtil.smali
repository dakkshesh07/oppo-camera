.class public Lcom/oplus/uamodel/OplusModelUtil;
.super Ljava/lang/Object;
.source "OplusModelUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UAmodel"

.field private static final mModel_name_Beta:Ljava/lang/String; = "F19"

.field private static uaModelList_Antutu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static uaModelList_Benchmark_Customized:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static uaModelList_LittleTail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static uaModelList_LittleTail_Customized:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static uaModelList_OplusConfidentialModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConfidentialProp:Ljava/lang/String;

.field private mLittleTailModel:Ljava/lang/String;

.field private mManufacturer:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mOplusConfidentialModel:Ljava/lang/String;

.field private mOplusMarketname:Ljava/lang/String;

.field private mOplusModel:Ljava/lang/String;

.field private mPipelineKey:Ljava/lang/String;

.field private mRegion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 40
    const-string v0, "com.antutu.ABenchMark"

    const-string v1, "com.antutu.aibenchmark"

    const-string v2, "com.antutu.ABenchMark.lite"

    const-string v3, "com.uzywpq.cqlzahm"

    const-string v4, "com.antutu.benchmark.full"

    const-string v5, "club.antutu.benchmark"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_Antutu:Ljava/util/List;

    .line 48
    const-string v1, "com.sina.weibo"

    const-string v2, "com.android.sina.weibo.ua"

    const-string v3, "com.tencent.mobileqq"

    const-string v4, "com.qzone"

    const-string v5, "com.netease.newsreader.activity"

    const-string v6, "com.heytap.reader"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_LittleTail:Ljava/util/List;

    .line 56
    const-string v1, "com.tencent.mobileqq"

    const-string v2, "com.sina.weibo"

    const-string v3, "com.ruanmei.ithome"

    const-string v4, "com.qzone"

    const-string v5, "com.tencent.karaoke"

    const-string v6, "com.netease.newsreader.activity"

    const-string v7, "com.android.sina.weibo.ua"

    const-string v8, "com.sinamobile.uagenerator"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_LittleTail_Customized:Ljava/util/List;

    .line 66
    const-string v0, "com.ludashi.benchmark"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_Benchmark_Customized:Ljava/util/List;

    .line 69
    const-string v0, "com.tencent.mm"

    const-string v1, "com.tencent.mobileqq"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_OplusConfidentialModel:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "ro.product.oplus_model"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusModel:Ljava/lang/String;

    .line 30
    const-string v0, "ro.product.littletail_model"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uamodel/OplusModelUtil;->mLittleTailModel:Ljava/lang/String;

    .line 31
    const-string v0, "ro.odm.prev.product.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusConfidentialModel:Ljava/lang/String;

    .line 32
    const-string v0, "ro.version.confidential"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uamodel/OplusModelUtil;->mConfidentialProp:Ljava/lang/String;

    .line 33
    const-string v0, "ro.vendor.oplus.regionmark"

    const-string v1, "regionmark"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uamodel/OplusModelUtil;->mRegion:Ljava/lang/String;

    .line 34
    const-string v0, "ro.oplus.pipeline_key"

    const-string v1, "pipeline_key"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uamodel/OplusModelUtil;->mPipelineKey:Ljava/lang/String;

    .line 35
    const-string v0, "ro.product.model"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uamodel/OplusModelUtil;->mModel:Ljava/lang/String;

    .line 36
    const-string v0, "ro.product.manufacturer"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uamodel/OplusModelUtil;->mManufacturer:Ljava/lang/String;

    .line 37
    const-string v0, "ro.vendor.oplus.market.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusMarketname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public changeToSpecialModel()V
    .locals 3

    .line 125
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "MODEL"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 126
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 127
    const-class v1, Landroid/os/Build;

    iget-object v2, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusModel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .end local v0    # "field":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 131
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    return-void
.end method

.method public setModelOk(Ljava/lang/String;)Z
    .locals 5
    .param p1, "uaPackageName"    # Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .line 76
    .local v0, "canSetUaModel":Z
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusMarketname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mRegion:Ljava/lang/String;

    const-string v3, "NZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mRegion:Ljava/lang/String;

    const-string v3, "AU"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mRegion:Ljava/lang/String;

    .line 77
    const-string v3, "EUEX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mPipelineKey:Ljava/lang/String;

    const-string v3, "EU-EEA-Double"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mPipelineKey:Ljava/lang/String;

    const-string v3, "PL-ORANGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mPipelineKey:Ljava/lang/String;

    const-string v3, "RO-VODAFONE_EEA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mModel:Ljava/lang/String;

    .line 78
    const-string v3, "CPH2145"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mModel:Ljava/lang/String;

    const-string v3, "CPH2207"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mModel:Ljava/lang/String;

    const-string v3, "CPH2211"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_Antutu:Ljava/util/List;

    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusMarketname:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusModel:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusMarketname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mPipelineKey:Ljava/lang/String;

    const-string v3, "PK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mModel:Ljava/lang/String;

    const-string v3, "CPH2201"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_Antutu:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusMarketname:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusModel:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusMarketname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusMarketname:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oplus/uamodel/OplusModelUtil;->mManufacturer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "F19"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mModel:Ljava/lang/String;

    .line 90
    const-string v3, "CPH2219"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_Antutu:Ljava/util/List;

    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusMarketname:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusModel:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mModel:Ljava/lang/String;

    const-string v3, "PDRM00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_LittleTail:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    const/4 v0, 0x1

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusConfidentialModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mConfidentialProp:Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_OplusConfidentialModel:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusConfidentialModel:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusModel:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mLittleTailModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_LittleTail_Customized:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 106
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mLittleTailModel:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusModel:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mLittleTailModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_Benchmark_Customized:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 111
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mLittleTailModel:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusModel:Ljava/lang/String;

    .line 112
    const/4 v0, 0x1

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mLittleTailModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusMarketname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/oplus/uamodel/OplusModelUtil;->uaModelList_Antutu:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 116
    iget-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusMarketname:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/uamodel/OplusModelUtil;->mOplusModel:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    .line 120
    :cond_9
    return v0
.end method
