.class Landroid/net/Uri$PathSegments;
.super Ljava/util/AbstractList;
.source "Uri.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathSegments"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field static final greylist-max-o EMPTY:Landroid/net/Uri$PathSegments;


# instance fields
.field final greylist-max-o segments:[Ljava/lang/String;

.field final greylist-max-o size:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 1006
    new-instance v0, Landroid/net/Uri$PathSegments;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/net/Uri$PathSegments;-><init>([Ljava/lang/String;I)V

    sput-object v0, Landroid/net/Uri$PathSegments;->EMPTY:Landroid/net/Uri$PathSegments;

    return-void
.end method

.method constructor greylist-max-o <init>([Ljava/lang/String;I)V
    .locals 0
    .param p1, "segments"    # [Ljava/lang/String;
    .param p2, "size"    # I

    .line 1011
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1012
    iput-object p1, p0, Landroid/net/Uri$PathSegments;->segments:[Ljava/lang/String;

    .line 1013
    iput p2, p0, Landroid/net/Uri$PathSegments;->size:I

    .line 1014
    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist core-platform-api test-api get(I)Ljava/lang/Object;
    .locals 0

    .line 1003
    invoke-virtual {p0, p1}, Landroid/net/Uri$PathSegments;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public blacklist get(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1017
    iget v0, p0, Landroid/net/Uri$PathSegments;->size:I

    if-ge p1, v0, :cond_0

    .line 1021
    iget-object v0, p0, Landroid/net/Uri$PathSegments;->segments:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    .line 1018
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public whitelist core-platform-api test-api size()I
    .locals 1

    .line 1025
    iget v0, p0, Landroid/net/Uri$PathSegments;->size:I

    return v0
.end method
