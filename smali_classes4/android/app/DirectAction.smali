.class public final Landroid/app/DirectAction;
.super Ljava/lang/Object;
.source "DirectAction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/DirectAction$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/DirectAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ACTIONS_LIST:Ljava/lang/String; = "actions_list"


# instance fields
.field private mActivityId:Landroid/os/IBinder;

.field private final mExtras:Landroid/os/Bundle;

.field private final mID:Ljava/lang/String;

.field private final mLocusId:Landroid/content/LocusId;

.field private mTaskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Landroid/app/DirectAction$1;

    invoke-direct {v0}, Landroid/app/DirectAction$1;-><init>()V

    sput-object v0, Landroid/app/DirectAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/DirectAction;)V
    .locals 1
    .param p1, "original"    # Landroid/app/DirectAction;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget v0, p1, Landroid/app/DirectAction;->mTaskId:I

    iput v0, p0, Landroid/app/DirectAction;->mTaskId:I

    .line 75
    iget-object v0, p1, Landroid/app/DirectAction;->mActivityId:Landroid/os/IBinder;

    iput-object v0, p0, Landroid/app/DirectAction;->mActivityId:Landroid/os/IBinder;

    .line 76
    iget-object v0, p1, Landroid/app/DirectAction;->mID:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/DirectAction;->mID:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Landroid/app/DirectAction;->mExtras:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/app/DirectAction;->mExtras:Landroid/os/Bundle;

    .line 78
    iget-object v0, p1, Landroid/app/DirectAction;->mLocusId:Landroid/content/LocusId;

    iput-object v0, p0, Landroid/app/DirectAction;->mLocusId:Landroid/content/LocusId;

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/DirectAction;->mTaskId:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/app/DirectAction;->mActivityId:Landroid/os/IBinder;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/DirectAction;->mID:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/DirectAction;->mExtras:Landroid/os/Bundle;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "idString":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/LocusId;

    invoke-direct {v1, v0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroid/app/DirectAction;->mLocusId:Landroid/content/LocusId;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/DirectAction$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/DirectAction$1;

    .line 39
    invoke-direct {p0, p1}, Landroid/app/DirectAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/LocusId;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "locusId"    # Landroid/content/LocusId;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/app/DirectAction;->mID:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Landroid/app/DirectAction;->mExtras:Landroid/os/Bundle;

    .line 61
    iput-object p3, p0, Landroid/app/DirectAction;->mLocusId:Landroid/content/LocusId;

    .line 62
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 136
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 137
    return v0

    .line 140
    :cond_0
    if-ne p1, p0, :cond_1

    .line 141
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 145
    return v0

    .line 148
    :cond_2
    iget-object v0, p0, Landroid/app/DirectAction;->mID:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroid/app/DirectAction;

    iget-object v1, v1, Landroid/app/DirectAction;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getActivityId()Landroid/os/IBinder;
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/app/DirectAction;->mActivityId:Landroid/os/IBinder;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/app/DirectAction;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/app/DirectAction;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getLocusId()Landroid/content/LocusId;
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/app/DirectAction;->mLocusId:Landroid/content/LocusId;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 92
    iget v0, p0, Landroid/app/DirectAction;->mTaskId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/app/DirectAction;->mID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setSource(ILandroid/os/IBinder;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "activityId"    # Landroid/os/IBinder;

    .line 66
    iput p1, p0, Landroid/app/DirectAction;->mTaskId:I

    .line 67
    iput-object p2, p0, Landroid/app/DirectAction;->mActivityId:Landroid/os/IBinder;

    .line 68
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 153
    iget v0, p0, Landroid/app/DirectAction;->mTaskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Landroid/app/DirectAction;->mActivityId:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 155
    iget-object v0, p0, Landroid/app/DirectAction;->mID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Landroid/app/DirectAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Landroid/app/DirectAction;->mLocusId:Landroid/content/LocusId;

    invoke-virtual {v0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    return-void
.end method
