.class public abstract Landroid/view/AbsSavedState;
.super Ljava/lang/Object;
.source "AbsSavedState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/AbsSavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api EMPTY_STATE:Landroid/view/AbsSavedState;


# instance fields
.field private final greylist-max-o mSuperState:Landroid/os/Parcelable;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/view/AbsSavedState$1;

    invoke-direct {v0}, Landroid/view/AbsSavedState$1;-><init>()V

    sput-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 83
    new-instance v0, Landroid/view/AbsSavedState$2;

    invoke-direct {v0}, Landroid/view/AbsSavedState$2;-><init>()V

    sput-object v0, Landroid/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 36
    return-void
.end method

.method protected constructor whitelist test-api <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 57
    return-void
.end method

.method protected constructor whitelist test-api <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 68
    .local v0, "superState":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    :goto_0
    iput-object v1, p0, Landroid/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 69
    return-void
.end method

.method protected constructor whitelist test-api <init>(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-eqz p1, :cond_1

    .line 47
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 48
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor blacklist <init>(Landroid/view/AbsSavedState$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/AbsSavedState$1;

    .line 26
    invoke-direct {p0}, Landroid/view/AbsSavedState;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final whitelist test-api getSuperState()Landroid/os/Parcelable;
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 80
    iget-object v0, p0, Landroid/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    return-void
.end method
