.class public final enum Lcom/oppo/camera/sticker/c/a$b;
.super Ljava/lang/Enum;
.source "HttpRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/sticker/c/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/sticker/c/a$b;

.field public static final enum GET:Lcom/oppo/camera/sticker/c/a$b;

.field public static final enum POST:Lcom/oppo/camera/sticker/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lcom/oppo/camera/sticker/c/a$b;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/sticker/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/sticker/c/a$b;->GET:Lcom/oppo/camera/sticker/c/a$b;

    .line 51
    new-instance v0, Lcom/oppo/camera/sticker/c/a$b;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/sticker/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/sticker/c/a$b;->POST:Lcom/oppo/camera/sticker/c/a$b;

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Lcom/oppo/camera/sticker/c/a$b;

    sget-object v3, Lcom/oppo/camera/sticker/c/a$b;->GET:Lcom/oppo/camera/sticker/c/a$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/oppo/camera/sticker/c/a$b;->POST:Lcom/oppo/camera/sticker/c/a$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oppo/camera/sticker/c/a$b;->$VALUES:[Lcom/oppo/camera/sticker/c/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/sticker/c/a$b;
    .locals 1

    .line 49
    const-class v0, Lcom/oppo/camera/sticker/c/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/sticker/c/a$b;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/sticker/c/a$b;
    .locals 1

    .line 49
    sget-object v0, Lcom/oppo/camera/sticker/c/a$b;->$VALUES:[Lcom/oppo/camera/sticker/c/a$b;

    invoke-virtual {v0}, [Lcom/oppo/camera/sticker/c/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/sticker/c/a$b;

    return-object v0
.end method
