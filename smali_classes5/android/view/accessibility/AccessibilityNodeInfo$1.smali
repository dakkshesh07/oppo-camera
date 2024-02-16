.class Landroid/view/accessibility/AccessibilityNodeInfo$1;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/AccessibilityNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 5947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 5950
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 5951
    .local v0, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-static {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->access$2500(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/os/Parcel;)V

    .line 5952
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "size"    # I

    .line 5957
    new-array v0, p1, [Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 5947
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$1;->newArray(I)[Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
