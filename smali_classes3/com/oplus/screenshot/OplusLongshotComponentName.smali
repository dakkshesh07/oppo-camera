.class public final Lcom/oplus/screenshot/OplusLongshotComponentName;
.super Ljava/lang/Object;
.source "OplusLongshotComponentName.java"


# instance fields
.field private mAccessibilityName:Ljava/lang/String;

.field private mClassName:Ljava/lang/String;

.field private mContextName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "contextName"    # Ljava/lang/String;
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "accessibilityName"    # Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mPackageName:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mContextName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mClassName:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mAccessibilityName:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mPackageName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mContextName:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mClassName:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mAccessibilityName:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static create(Lcom/oplus/screenshot/OplusLongshotViewBase;Ljava/lang/String;)Lcom/oplus/screenshot/OplusLongshotComponentName;
    .locals 4
    .param p0, "view"    # Lcom/oplus/screenshot/OplusLongshotViewBase;
    .param p1, "accessibilityName"    # Ljava/lang/String;

    .line 60
    invoke-interface {p0}, Lcom/oplus/screenshot/OplusLongshotViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/oplus/util/OplusContextUtil;->getActivityContextName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v1, v2, v3, p1}, Lcom/oplus/screenshot/OplusLongshotComponentName;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/screenshot/OplusLongshotComponentName;

    move-result-object v1

    return-object v1
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/screenshot/OplusLongshotComponentName;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "contextName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "accessibilityName"    # Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/oplus/screenshot/OplusLongshotComponentName;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/screenshot/OplusLongshotComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private readString(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private writeString(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "s"    # Ljava/lang/String;

    .line 111
    if-eqz p2, :cond_0

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    :goto_0
    return-void
.end method


# virtual methods
.method public getAccessibilityName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mAccessibilityName:Ljava/lang/String;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getContextName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mContextName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 85
    invoke-direct {p0, p1}, Lcom/oplus/screenshot/OplusLongshotComponentName;->readString(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mPackageName:Ljava/lang/String;

    .line 86
    invoke-direct {p0, p1}, Lcom/oplus/screenshot/OplusLongshotComponentName;->readString(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mContextName:Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/oplus/screenshot/OplusLongshotComponentName;->readString(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mClassName:Ljava/lang/String;

    .line 88
    invoke-direct {p0, p1}, Lcom/oplus/screenshot/OplusLongshotComponentName;->readString(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mAccessibilityName:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Component{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mContextName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mAccessibilityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 78
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/oplus/screenshot/OplusLongshotComponentName;->writeString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mContextName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/oplus/screenshot/OplusLongshotComponentName;->writeString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mAccessibilityName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/oplus/screenshot/OplusLongshotComponentName;->writeString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/oplus/screenshot/OplusLongshotComponentName;->mClassName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/oplus/screenshot/OplusLongshotComponentName;->writeString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 82
    return-void
.end method
