.class public final enum Lcom/platform/usercenter/basic/core/mvvm/Status;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/platform/usercenter/basic/core/mvvm/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/platform/usercenter/basic/core/mvvm/Status;

.field public static final enum CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

.field public static final enum ERROR:Lcom/platform/usercenter/basic/core/mvvm/Status;

.field public static final enum LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

.field public static final enum START:Lcom/platform/usercenter/basic/core/mvvm/Status;

.field public static final enum SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Status;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/platform/usercenter/basic/core/mvvm/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 19
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Status;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/platform/usercenter/basic/core/mvvm/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->ERROR:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 23
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Status;

    const/4 v3, 0x2

    const-string v4, "LOADING"

    invoke-direct {v0, v4, v3}, Lcom/platform/usercenter/basic/core/mvvm/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 27
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Status;

    const/4 v4, 0x3

    const-string v5, "START"

    invoke-direct {v0, v5, v4}, Lcom/platform/usercenter/basic/core/mvvm/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->START:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 31
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Status;

    const/4 v5, 0x4

    const-string v6, "CANCELED"

    invoke-direct {v0, v6, v5}, Lcom/platform/usercenter/basic/core/mvvm/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lcom/platform/usercenter/basic/core/mvvm/Status;

    sget-object v6, Lcom/platform/usercenter/basic/core/mvvm/Status;->SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;

    aput-object v6, v0, v1

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->ERROR:Lcom/platform/usercenter/basic/core/mvvm/Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->START:Lcom/platform/usercenter/basic/core/mvvm/Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->$VALUES:[Lcom/platform/usercenter/basic/core/mvvm/Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/platform/usercenter/basic/core/mvvm/Status;
    .locals 1

    .line 11
    const-class v0, Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/Status;

    return-object p0
.end method

.method public static values()[Lcom/platform/usercenter/basic/core/mvvm/Status;
    .locals 1

    .line 11
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->$VALUES:[Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v0}, [Lcom/platform/usercenter/basic/core/mvvm/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/platform/usercenter/basic/core/mvvm/Status;

    return-object v0
.end method
