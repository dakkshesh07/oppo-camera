.class public Landroid/app/AppDynamicalLogEnabler$ConfigItem;
.super Ljava/lang/Object;
.source "AppDynamicalLogEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppDynamicalLogEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigItem"
.end annotation


# instance fields
.field private mClazzName:Ljava/lang/String;

.field private mFieldNames:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "clsName"    # Ljava/lang/String;
    .param p2, "fieldNames"    # Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mClazzName:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mFieldNames:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public static fromSerializeString(Ljava/lang/String;)Landroid/app/AppDynamicalLogEnabler$ConfigItem;
    .locals 4
    .param p0, "config"    # Ljava/lang/String;

    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    return-object v1

    .line 115
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "ret":[Ljava/lang/String;
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 117
    new-instance v1, Landroid/app/AppDynamicalLogEnabler$ConfigItem;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    invoke-direct {v1, v2, v3}, Landroid/app/AppDynamicalLogEnabler$ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 119
    :cond_1
    return-object v1
.end method


# virtual methods
.method public addFields(Ljava/lang/String;)V
    .locals 2
    .param p1, "fields"    # Ljava/lang/String;

    .line 138
    iget-object v0, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mFieldNames:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mFieldNames:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mFieldNames:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_0
    iput-object p1, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mFieldNames:Ljava/lang/String;

    .line 143
    :goto_0
    return-void
.end method

.method public getClazzName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mClazzName:Ljava/lang/String;

    return-object v0
.end method

.method public getFields()[Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mFieldNames:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mFieldNames:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toSerializeString()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mClazzName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mFieldNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigItem{mClazzName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mClazzName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mFieldNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AppDynamicalLogEnabler$ConfigItem;->mFieldNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
