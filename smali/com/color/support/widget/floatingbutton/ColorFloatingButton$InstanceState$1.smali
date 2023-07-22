.class final Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState$1;
.super Ljava/lang/Object;
.source "ColorFloatingButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;
    .locals 1

    .line 1323
    new-instance v0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    invoke-direct {v0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;
    .locals 0

    .line 1328
    new-array p1, p1, [Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1320
    invoke-virtual {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState$1;->a(Landroid/os/Parcel;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1320
    invoke-virtual {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState$1;->a(I)[Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    move-result-object p1

    return-object p1
.end method
