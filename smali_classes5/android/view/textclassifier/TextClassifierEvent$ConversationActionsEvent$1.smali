.class Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent$1;
.super Ljava/lang/Object;
.source "TextClassifierEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1129
    new-instance v0, Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;-><init>(Landroid/os/Parcel;Landroid/view/textclassifier/TextClassifierEvent$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1124
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;
    .locals 1
    .param p1, "size"    # I

    .line 1134
    new-array v0, p1, [Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1124
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent$1;->newArray(I)[Landroid/view/textclassifier/TextClassifierEvent$ConversationActionsEvent;

    move-result-object p1

    return-object p1
.end method
