.class public Lcom/oppo/statistics/data/SettingKeyBean;
.super Ljava/lang/Object;
.source "SettingKeyBean.java"


# static fields
.field public static final DEFAULE_VALUE:Ljava/lang/String; = "default_value"

.field public static final HTTP_POST_KEY:Ljava/lang/String; = "http_post_key"

.field public static final METHOD_NAME:Ljava/lang/String; = "method_name"

.field public static final SETTING_KEY:Ljava/lang/String; = "setting_key"


# instance fields
.field private mDefaultValue:Ljava/lang/String;

.field private mHttpPostKey:Ljava/lang/String;

.field private mMethodName:Ljava/lang/String;

.field private mSettingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mSettingKey:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mMethodName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mSettingKey:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mMethodName:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mHttpPostKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mDefaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpPostKey()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mHttpPostKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingKey()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mSettingKey:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mDefaultValue:Ljava/lang/String;

    return-void
.end method

.method public setHttpPostKey(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mHttpPostKey:Ljava/lang/String;

    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mMethodName:Ljava/lang/String;

    return-void
.end method

.method public setSettingKey(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oppo/statistics/data/SettingKeyBean;->mSettingKey:Ljava/lang/String;

    return-void
.end method
