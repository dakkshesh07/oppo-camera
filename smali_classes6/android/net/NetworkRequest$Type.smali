.class public final enum Landroid/net/NetworkRequest$Type;
.super Ljava/lang/Enum;
.source "NetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/net/NetworkRequest$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/net/NetworkRequest$Type;

.field public static final enum greylist-max-o BACKGROUND_REQUEST:Landroid/net/NetworkRequest$Type;

.field public static final enum greylist-max-o LISTEN:Landroid/net/NetworkRequest$Type;

.field public static final enum greylist-max-o NONE:Landroid/net/NetworkRequest$Type;

.field public static final enum greylist-max-o REQUEST:Landroid/net/NetworkRequest$Type;

.field public static final enum greylist-max-o TRACK_DEFAULT:Landroid/net/NetworkRequest$Type;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 105
    new-instance v0, Landroid/net/NetworkRequest$Type;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/net/NetworkRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkRequest$Type;->NONE:Landroid/net/NetworkRequest$Type;

    .line 106
    new-instance v0, Landroid/net/NetworkRequest$Type;

    const-string v1, "LISTEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/net/NetworkRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkRequest$Type;->LISTEN:Landroid/net/NetworkRequest$Type;

    .line 107
    new-instance v0, Landroid/net/NetworkRequest$Type;

    const-string v1, "TRACK_DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/net/NetworkRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkRequest$Type;->TRACK_DEFAULT:Landroid/net/NetworkRequest$Type;

    .line 108
    new-instance v0, Landroid/net/NetworkRequest$Type;

    const-string v1, "REQUEST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/net/NetworkRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkRequest$Type;->REQUEST:Landroid/net/NetworkRequest$Type;

    .line 109
    new-instance v0, Landroid/net/NetworkRequest$Type;

    const-string v1, "BACKGROUND_REQUEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/net/NetworkRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkRequest$Type;->BACKGROUND_REQUEST:Landroid/net/NetworkRequest$Type;

    .line 104
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/net/NetworkRequest$Type;

    sget-object v7, Landroid/net/NetworkRequest$Type;->NONE:Landroid/net/NetworkRequest$Type;

    aput-object v7, v1, v2

    sget-object v2, Landroid/net/NetworkRequest$Type;->LISTEN:Landroid/net/NetworkRequest$Type;

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/NetworkRequest$Type;->TRACK_DEFAULT:Landroid/net/NetworkRequest$Type;

    aput-object v2, v1, v4

    sget-object v2, Landroid/net/NetworkRequest$Type;->REQUEST:Landroid/net/NetworkRequest$Type;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroid/net/NetworkRequest$Type;->$VALUES:[Landroid/net/NetworkRequest$Type;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static greylist-max-o valueOf(Ljava/lang/String;)Landroid/net/NetworkRequest$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 104
    const-class v0, Landroid/net/NetworkRequest$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest$Type;

    return-object v0
.end method

.method public static greylist-max-o values()[Landroid/net/NetworkRequest$Type;
    .locals 1

    .line 104
    sget-object v0, Landroid/net/NetworkRequest$Type;->$VALUES:[Landroid/net/NetworkRequest$Type;

    invoke-virtual {v0}, [Landroid/net/NetworkRequest$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/NetworkRequest$Type;

    return-object v0
.end method
