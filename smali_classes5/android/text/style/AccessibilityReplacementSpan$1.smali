.class Landroid/text/style/AccessibilityReplacementSpan$1;
.super Ljava/lang/Object;
.source "AccessibilityReplacementSpan.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/style/AccessibilityReplacementSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/text/style/AccessibilityReplacementSpan;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/text/style/AccessibilityReplacementSpan;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 97
    new-instance v0, Landroid/text/style/AccessibilityReplacementSpan;

    invoke-direct {v0, p1}, Landroid/text/style/AccessibilityReplacementSpan;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Landroid/text/style/AccessibilityReplacementSpan$1;->createFromParcel(Landroid/os/Parcel;)Landroid/text/style/AccessibilityReplacementSpan;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/text/style/AccessibilityReplacementSpan;
    .locals 1
    .param p1, "size"    # I

    .line 102
    new-array v0, p1, [Landroid/text/style/AccessibilityReplacementSpan;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Landroid/text/style/AccessibilityReplacementSpan$1;->newArray(I)[Landroid/text/style/AccessibilityReplacementSpan;

    move-result-object p1

    return-object p1
.end method
