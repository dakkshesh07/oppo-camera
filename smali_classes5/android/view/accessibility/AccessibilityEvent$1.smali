.class Landroid/view/accessibility/AccessibilityEvent$1;
.super Ljava/lang/Object;
.source "AccessibilityEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/AccessibilityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/accessibility/AccessibilityEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 1487
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1488
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->initFromParcel(Landroid/os/Parcel;)V

    .line 1489
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1485
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/accessibility/AccessibilityEvent;
    .locals 1
    .param p1, "size"    # I

    .line 1493
    new-array v0, p1, [Landroid/view/accessibility/AccessibilityEvent;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1485
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent$1;->newArray(I)[Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method
