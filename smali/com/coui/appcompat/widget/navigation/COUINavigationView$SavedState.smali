.class Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "COUINavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/navigation/COUINavigationView;
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
            "Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field menuPresenterState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 573
    new-instance v0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 559
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 560
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;->readFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 555
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 570
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 565
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 566
    iget-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
