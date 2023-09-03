.class Lcom/aiunit/aon/utils/core/CommentResult$1;
.super Ljava/lang/Object;
.source "CommentResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/utils/core/CommentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/aiunit/aon/utils/core/CommentResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/aiunit/aon/utils/core/CommentResult;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 15
    new-instance v0, Lcom/aiunit/aon/utils/core/CommentResult;

    invoke-direct {v0, p1}, Lcom/aiunit/aon/utils/core/CommentResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/aiunit/aon/utils/core/CommentResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/aiunit/aon/utils/core/CommentResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/aiunit/aon/utils/core/CommentResult;
    .locals 1
    .param p1, "i"    # I

    .line 19
    new-array v0, p1, [Lcom/aiunit/aon/utils/core/CommentResult;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/aiunit/aon/utils/core/CommentResult$1;->newArray(I)[Lcom/aiunit/aon/utils/core/CommentResult;

    move-result-object p1

    return-object p1
.end method
