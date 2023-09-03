.class public Lcom/oplus/crmodel/ConfidentialRealModel;
.super Ljava/lang/Object;
.source "ConfidentialRealModel.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CRmodel"


# instance fields
.field private mFactoryProductName:Ljava/lang/String;

.field private mMtkFactoryProductName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "ro.build.display.full_id"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/crmodel/ConfidentialRealModel;->mFactoryProductName:Ljava/lang/String;

    .line 27
    const-string v0, "ro.mediatek.version.release"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/crmodel/ConfidentialRealModel;->mMtkFactoryProductName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ConfidentialRealModelOk(Ljava/lang/String;)Z
    .locals 3
    .param p1, "cmPackageName"    # Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    .local v0, "canSetCrModel":Z
    const-string v1, "persist.version.confidential"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 32
    .local v1, "isConfVersion":Z
    const/4 v2, 0x0

    .line 36
    .local v2, "cmWhiteList":Z
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :cond_0
    return v0
.end method

.method public changeToRealModel()V
    .locals 4

    .line 43
    const/4 v0, 0x0

    .line 44
    .local v0, "realModelName":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/crmodel/ConfidentialRealModel;->mFactoryProductName:Ljava/lang/String;

    const-string v2, "_"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/oplus/crmodel/ConfidentialRealModel;->mFactoryProductName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/oplus/crmodel/ConfidentialRealModel;->mMtkFactoryProductName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/oplus/crmodel/ConfidentialRealModel;->mMtkFactoryProductName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "MODEL"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 52
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    const-class v2, Landroid/os/Build;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v1    # "field":Ljava/lang/reflect/Field;
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 58
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :cond_2
    :goto_1
    return-void
.end method
