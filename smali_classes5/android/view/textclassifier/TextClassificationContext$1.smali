.class Landroid/view/textclassifier/TextClassificationContext$1;
.super Ljava/lang/Object;
.source "TextClassificationContext.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassificationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/textclassifier/TextClassificationContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/textclassifier/TextClassificationContext;
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 169
    new-instance v0, Landroid/view/textclassifier/TextClassificationContext;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/textclassifier/TextClassificationContext;-><init>(Landroid/os/Parcel;Landroid/view/textclassifier/TextClassificationContext$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassificationContext$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/textclassifier/TextClassificationContext;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/textclassifier/TextClassificationContext;
    .locals 1
    .param p1, "size"    # I

    .line 174
    new-array v0, p1, [Landroid/view/textclassifier/TextClassificationContext;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassificationContext$1;->newArray(I)[Landroid/view/textclassifier/TextClassificationContext;

    move-result-object p1

    return-object p1
.end method
