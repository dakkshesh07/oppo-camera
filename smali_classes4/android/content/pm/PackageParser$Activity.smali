.class public final Landroid/content/pm/PackageParser$Activity;
.super Landroid/content/pm/PackageParser$Component;
.source "PackageParser.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/pm/PackageParser$Component<",
        "Landroid/content/pm/PackageParser$ActivityIntentInfo;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final info:Landroid/content/pm/ActivityInfo;

.field private mHasMaxAspectRatio:Z

.field private mHasMinAspectRatio:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8178
    new-instance v0, Landroid/content/pm/PackageParser$Activity$1;

    invoke-direct {v0}, Landroid/content/pm/PackageParser$Activity$1;-><init>()V

    sput-object v0, Landroid/content/pm/PackageParser$Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V
    .locals 2
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "info"    # Landroid/content/pm/ActivityInfo;

    .line 8090
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Landroid/content/pm/PackageParser$Component;-><init>(Landroid/content/pm/PackageParser$Package;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 8091
    iput-object p3, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 8092
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8093
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageParser$ParseComponentArgs;Landroid/content/pm/ActivityInfo;)V
    .locals 1
    .param p1, "args"    # Landroid/content/pm/PackageParser$ParseComponentArgs;
    .param p2, "_info"    # Landroid/content/pm/ActivityInfo;

    .line 8096
    invoke-direct {p0, p1, p2}, Landroid/content/pm/PackageParser$Component;-><init>(Landroid/content/pm/PackageParser$ParseComponentArgs;Landroid/content/pm/ComponentInfo;)V

    .line 8097
    iput-object p2, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 8098
    iget-object v0, p1, Landroid/content/pm/PackageParser$ParseComponentArgs;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8099
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 8163
    invoke-direct {p0, p1}, Landroid/content/pm/PackageParser$Component;-><init>(Landroid/os/Parcel;)V

    .line 8164
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 8165
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageParser$Activity;->mHasMaxAspectRatio:Z

    .line 8166
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageParser$Activity;->mHasMinAspectRatio:Z

    .line 8168
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 8169
    .local v1, "aii":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    iput-object p0, v1, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    .line 8170
    invoke-virtual {v1}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->getOrder()I

    move-result v2

    iget v3, p0, Landroid/content/pm/PackageParser$Activity;->order:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/content/pm/PackageParser$Activity;->order:I

    .line 8171
    .end local v1    # "aii":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    goto :goto_0

    .line 8173
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8174
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 8176
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/pm/PackageParser$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/content/pm/PackageParser$1;

    .line 8074
    invoke-direct {p0, p1}, Landroid/content/pm/PackageParser$Activity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/pm/PackageParser$Activity;F)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageParser$Activity;
    .param p1, "x1"    # F

    .line 8074
    invoke-direct {p0, p1}, Landroid/content/pm/PackageParser$Activity;->setMaxAspectRatio(F)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/pm/PackageParser$Activity;F)V
    .locals 0
    .param p0, "x0"    # Landroid/content/pm/PackageParser$Activity;
    .param p1, "x1"    # F

    .line 8074
    invoke-direct {p0, p1}, Landroid/content/pm/PackageParser$Activity;->setMinAspectRatio(F)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/pm/PackageParser$Activity;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/PackageParser$Activity;

    .line 8074
    invoke-direct {p0}, Landroid/content/pm/PackageParser$Activity;->hasMaxAspectRatio()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Landroid/content/pm/PackageParser$Activity;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/PackageParser$Activity;

    .line 8074
    invoke-direct {p0}, Landroid/content/pm/PackageParser$Activity;->hasMinAspectRatio()Z

    move-result v0

    return v0
.end method

.method private hasMaxAspectRatio()Z
    .locals 1

    .line 8081
    iget-boolean v0, p0, Landroid/content/pm/PackageParser$Activity;->mHasMaxAspectRatio:Z

    return v0
.end method

.method private hasMinAspectRatio()Z
    .locals 1

    .line 8085
    iget-boolean v0, p0, Landroid/content/pm/PackageParser$Activity;->mHasMinAspectRatio:Z

    return v0
.end method

.method private setMaxAspectRatio(F)V
    .locals 2
    .param p1, "maxAspectRatio"    # F

    .line 8108
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8114
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 8116
    return-void

    .line 8119
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput p1, v0, Landroid/content/pm/ActivityInfo;->maxAspectRatio:F

    .line 8120
    iput-boolean v1, p0, Landroid/content/pm/PackageParser$Activity;->mHasMaxAspectRatio:Z

    .line 8121
    return-void

    .line 8111
    :cond_2
    :goto_0
    return-void
.end method

.method private setMinAspectRatio(F)V
    .locals 2
    .param p1, "minAspectRatio"    # F

    .line 8124
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8130
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 8132
    return-void

    .line 8135
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput p1, v0, Landroid/content/pm/ActivityInfo;->minAspectRatio:F

    .line 8136
    iput-boolean v1, p0, Landroid/content/pm/PackageParser$Activity;->mHasMinAspectRatio:Z

    .line 8137
    return-void

    .line 8127
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 8151
    const/4 v0, 0x0

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 8102
    invoke-super {p0, p1}, Landroid/content/pm/PackageParser$Component;->setPackageName(Ljava/lang/String;)V

    .line 8103
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-object p1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8104
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 8140
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8141
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Activity{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8142
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8143
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8144
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageParser$Activity;->appendComponentShortName(Ljava/lang/StringBuilder;)V

    .line 8145
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 8156
    invoke-super {p0, p1, p2}, Landroid/content/pm/PackageParser$Component;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8157
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    or-int/lit8 v1, p2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8158
    iget-boolean v0, p0, Landroid/content/pm/PackageParser$Activity;->mHasMaxAspectRatio:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8159
    iget-boolean v0, p0, Landroid/content/pm/PackageParser$Activity;->mHasMinAspectRatio:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8160
    return-void
.end method
