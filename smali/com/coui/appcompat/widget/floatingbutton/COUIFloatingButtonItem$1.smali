.class final Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$1;
.super Ljava/lang/Object;
.source "COUIFloatingButtonItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
    .locals 1

    .line 322
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
    .locals 0

    .line 327
    new-array p1, p1, [Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$1;->a(Landroid/os/Parcel;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$1;->a(I)[Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p1

    return-object p1
.end method
