.class public Lcom/oplus/util/OplusReflectWidget;
.super Ljava/lang/Object;
.source "OplusReflectWidget.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/util/OplusReflectWidget;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_WIDGET:Lcom/oplus/util/OplusReflectWidget;

.field public static final DEFAULT_WIDGET_WECHAT_1420:Lcom/oplus/util/OplusReflectWidget;


# instance fields
.field private className:Ljava/lang/String;

.field private field:Ljava/lang/String;

.field private fieldLevel:I

.field private packageName:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 26
    new-instance v6, Lcom/oplus/util/OplusReflectWidget;

    const-string v1, "com.tencent.mm"

    const/16 v2, 0x500

    const-string v3, "com.tencent.mm.ui.widget.MMNeatTextView"

    const/4 v4, 0x1

    const-string v5, "mText"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oplus/util/OplusReflectWidget;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/oplus/util/OplusReflectWidget;->DEFAULT_WIDGET:Lcom/oplus/util/OplusReflectWidget;

    .line 27
    new-instance v0, Lcom/oplus/util/OplusReflectWidget;

    const-string v8, "com.tencent.mm"

    const/16 v9, 0x58c

    const-string v10, "com.tencent.mm.ui.widget.MMNeat7extView"

    const/4 v11, 0x1

    const-string v12, "mText"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/oplus/util/OplusReflectWidget;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/util/OplusReflectWidget;->DEFAULT_WIDGET_WECHAT_1420:Lcom/oplus/util/OplusReflectWidget;

    .line 141
    new-instance v0, Lcom/oplus/util/OplusReflectWidget$1;

    invoke-direct {v0}, Lcom/oplus/util/OplusReflectWidget$1;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusReflectWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusReflectWidget;->packageName:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/util/OplusReflectWidget;->versionCode:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusReflectWidget;->className:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/util/OplusReflectWidget;->fieldLevel:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusReflectWidget;->field:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionCode"    # I
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "fieldLevel"    # I
    .param p5, "field"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/oplus/util/OplusReflectWidget;->packageName:Ljava/lang/String;

    .line 52
    iput p2, p0, Lcom/oplus/util/OplusReflectWidget;->versionCode:I

    .line 53
    iput-object p3, p0, Lcom/oplus/util/OplusReflectWidget;->className:Ljava/lang/String;

    .line 54
    iput p4, p0, Lcom/oplus/util/OplusReflectWidget;->fieldLevel:I

    .line 55
    iput-object p5, p0, Lcom/oplus/util/OplusReflectWidget;->field:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 83
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/oplus/util/OplusReflectWidget;

    .line 88
    .local v1, "that":Lcom/oplus/util/OplusReflectWidget;
    iget v2, p0, Lcom/oplus/util/OplusReflectWidget;->versionCode:I

    iget v3, v1, Lcom/oplus/util/OplusReflectWidget;->versionCode:I

    if-eq v2, v3, :cond_2

    return v0

    .line 89
    :cond_2
    iget v2, p0, Lcom/oplus/util/OplusReflectWidget;->fieldLevel:I

    iget v3, v1, Lcom/oplus/util/OplusReflectWidget;->fieldLevel:I

    if-eq v2, v3, :cond_3

    return v0

    .line 90
    :cond_3
    iget-object v2, p0, Lcom/oplus/util/OplusReflectWidget;->packageName:Ljava/lang/String;

    iget-object v3, v1, Lcom/oplus/util/OplusReflectWidget;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 91
    :cond_4
    iget-object v2, p0, Lcom/oplus/util/OplusReflectWidget;->className:Ljava/lang/String;

    iget-object v3, v1, Lcom/oplus/util/OplusReflectWidget;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/oplus/util/OplusReflectWidget;->field:Ljava/lang/String;

    iget-object v2, v1, Lcom/oplus/util/OplusReflectWidget;->field:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 84
    .end local v1    # "that":Lcom/oplus/util/OplusReflectWidget;
    :cond_6
    :goto_0
    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/oplus/util/OplusReflectWidget;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/oplus/util/OplusReflectWidget;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldLevel()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/oplus/util/OplusReflectWidget;->fieldLevel:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oplus/util/OplusReflectWidget;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/oplus/util/OplusReflectWidget;->versionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/oplus/util/OplusReflectWidget;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 110
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/oplus/util/OplusReflectWidget;->versionCode:I

    add-int/2addr v1, v2

    .line 111
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/oplus/util/OplusReflectWidget;->className:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/oplus/util/OplusReflectWidget;->fieldLevel:I

    add-int/2addr v1, v2

    .line 113
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/oplus/util/OplusReflectWidget;->field:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/oplus/util/OplusReflectWidget;->className:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setField(Ljava/lang/String;)V
    .locals 0
    .param p1, "field"    # Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/oplus/util/OplusReflectWidget;->field:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setFieldLevel(I)V
    .locals 0
    .param p1, "fieldLevel"    # I

    .line 118
    iput p1, p0, Lcom/oplus/util/OplusReflectWidget;->fieldLevel:I

    .line 119
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/oplus/util/OplusReflectWidget;->packageName:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0
    .param p1, "versionCode"    # I

    .line 70
    iput p1, p0, Lcom/oplus/util/OplusReflectWidget;->versionCode:I

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OplusReflectWidget{packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/util/OplusReflectWidget;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", versionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/util/OplusReflectWidget;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", className=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/util/OplusReflectWidget;->className:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fieldLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/util/OplusReflectWidget;->fieldLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", field=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/util/OplusReflectWidget;->field:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 41
    iget-object v0, p0, Lcom/oplus/util/OplusReflectWidget;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/oplus/util/OplusReflectWidget;->versionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lcom/oplus/util/OplusReflectWidget;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/oplus/util/OplusReflectWidget;->fieldLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object v0, p0, Lcom/oplus/util/OplusReflectWidget;->field:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return-void
.end method
