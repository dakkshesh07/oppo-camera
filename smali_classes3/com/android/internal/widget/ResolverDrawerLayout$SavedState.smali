.class Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ResolverDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/ResolverDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCollapsibleHeightReserved:I

.field open:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1268
    new-instance v0, Lcom/android/internal/widget/ResolverDrawerLayout$SavedState$1;

    invoke-direct {v0}, Lcom/android/internal/widget/ResolverDrawerLayout$SavedState$1;-><init>()V

    sput-object v0, Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1256
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;->open:Z

    .line 1258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;->mCollapsibleHeightReserved:I

    .line 1259
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/internal/widget/ResolverDrawerLayout$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/internal/widget/ResolverDrawerLayout$1;

    .line 1247
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 1252
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1253
    return-void
.end method

.method static synthetic access$300(Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;

    .line 1247
    iget v0, p0, Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;->mCollapsibleHeightReserved:I

    return v0
.end method

.method static synthetic access$302(Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;
    .param p1, "x1"    # I

    .line 1247
    iput p1, p0, Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;->mCollapsibleHeightReserved:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1263
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1264
    iget-boolean v0, p0, Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;->open:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1265
    iget v0, p0, Lcom/android/internal/widget/ResolverDrawerLayout$SavedState;->mCollapsibleHeightReserved:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1266
    return-void
.end method
