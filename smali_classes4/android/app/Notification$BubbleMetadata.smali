.class public final Landroid/app/Notification$BubbleMetadata;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BubbleMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$BubbleMetadata$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/Notification$BubbleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_AUTO_EXPAND_BUBBLE:I = 0x1

.field public static final FLAG_SUPPRESS_NOTIFICATION:I = 0x2


# instance fields
.field private mDeleteIntent:Landroid/app/PendingIntent;

.field private mDesiredHeight:I

.field private mDesiredHeightResId:I

.field private mFlags:I

.field private mIcon:Landroid/graphics/drawable/Icon;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mShortcutId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9043
    new-instance v0, Landroid/app/Notification$BubbleMetadata$1;

    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$1;-><init>()V

    sput-object v0, Landroid/app/Notification$BubbleMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;IILjava/lang/String;)V
    .locals 0
    .param p1, "expandIntent"    # Landroid/app/PendingIntent;
    .param p2, "deleteIntent"    # Landroid/app/PendingIntent;
    .param p3, "icon"    # Landroid/graphics/drawable/Icon;
    .param p4, "height"    # I
    .param p5, "heightResId"    # I
    .param p6, "shortcutId"    # Ljava/lang/String;

    .line 8902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8903
    iput-object p1, p0, Landroid/app/Notification$BubbleMetadata;->mPendingIntent:Landroid/app/PendingIntent;

    .line 8904
    iput-object p3, p0, Landroid/app/Notification$BubbleMetadata;->mIcon:Landroid/graphics/drawable/Icon;

    .line 8905
    iput p4, p0, Landroid/app/Notification$BubbleMetadata;->mDesiredHeight:I

    .line 8906
    iput p5, p0, Landroid/app/Notification$BubbleMetadata;->mDesiredHeightResId:I

    .line 8907
    iput-object p2, p0, Landroid/app/Notification$BubbleMetadata;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 8908
    iput-object p6, p0, Landroid/app/Notification$BubbleMetadata;->mShortcutId:Ljava/lang/String;

    .line 8909
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;IILjava/lang/String;Landroid/app/Notification$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/PendingIntent;
    .param p2, "x1"    # Landroid/app/PendingIntent;
    .param p3, "x2"    # Landroid/graphics/drawable/Icon;
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # Landroid/app/Notification$1;

    .line 8852
    invoke-direct/range {p0 .. p6}, Landroid/app/Notification$BubbleMetadata;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 8911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8912
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8913
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mPendingIntent:Landroid/app/PendingIntent;

    .line 8915
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8916
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mIcon:Landroid/graphics/drawable/Icon;

    .line 8918
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/Notification$BubbleMetadata;->mDesiredHeight:I

    .line 8919
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/Notification$BubbleMetadata;->mFlags:I

    .line 8920
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8921
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 8923
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/Notification$BubbleMetadata;->mDesiredHeightResId:I

    .line 8924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8925
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mShortcutId:Ljava/lang/String;

    .line 8927
    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/Notification$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/Notification$1;

    .line 8852
    invoke-direct {p0, p1}, Landroid/app/Notification$BubbleMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 9059
    const/4 v0, 0x0

    return v0
.end method

.method public getAutoExpandBubble()Z
    .locals 2

    .line 9013
    iget v0, p0, Landroid/app/Notification$BubbleMetadata;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getBubbleIcon()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8984
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getBubbleIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8956
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getDeleteIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 8964
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mDeleteIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getDesiredHeight()I
    .locals 1

    .line 8994
    iget v0, p0, Landroid/app/Notification$BubbleMetadata;->mDesiredHeight:I

    return v0
.end method

.method public getDesiredHeightResId()I
    .locals 1

    .line 9004
    iget v0, p0, Landroid/app/Notification$BubbleMetadata;->mDesiredHeightResId:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 9096
    iget v0, p0, Landroid/app/Notification$BubbleMetadata;->mFlags:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 8974
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 8946
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 1

    .line 8936
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mShortcutId:Ljava/lang/String;

    return-object v0
.end method

.method public isNotificationSuppressed()Z
    .locals 1

    .line 9040
    iget v0, p0, Landroid/app/Notification$BubbleMetadata;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 9089
    iput p1, p0, Landroid/app/Notification$BubbleMetadata;->mFlags:I

    .line 9090
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 9064
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9065
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 9066
    invoke-virtual {v0, p1, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9068
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9069
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_3

    .line 9070
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9072
    :cond_3
    iget v0, p0, Landroid/app/Notification$BubbleMetadata;->mDesiredHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9073
    iget v0, p0, Landroid/app/Notification$BubbleMetadata;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9074
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mDeleteIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9075
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mDeleteIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    .line 9076
    invoke-virtual {v0, p1, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9078
    :cond_5
    iget v0, p0, Landroid/app/Notification$BubbleMetadata;->mDesiredHeightResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9079
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mShortcutId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9080
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mShortcutId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9081
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata;->mShortcutId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 9083
    :cond_6
    return-void
.end method
