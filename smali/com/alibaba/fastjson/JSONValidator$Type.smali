.class public final enum Lcom/alibaba/fastjson/JSONValidator$Type;
.super Ljava/lang/Enum;
.source "JSONValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/JSONValidator$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/JSONValidator$Type;

.field public static final enum Array:Lcom/alibaba/fastjson/JSONValidator$Type;

.field public static final enum Object:Lcom/alibaba/fastjson/JSONValidator$Type;

.field public static final enum Value:Lcom/alibaba/fastjson/JSONValidator$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$Type;

    const/4 v1, 0x0

    const-string v2, "Object"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONValidator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Object:Lcom/alibaba/fastjson/JSONValidator$Type;

    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$Type;

    const/4 v2, 0x1

    const-string v3, "Array"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson/JSONValidator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Array:Lcom/alibaba/fastjson/JSONValidator$Type;

    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$Type;

    const/4 v3, 0x2

    const-string v4, "Value"

    invoke-direct {v0, v4, v3}, Lcom/alibaba/fastjson/JSONValidator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/alibaba/fastjson/JSONValidator$Type;

    sget-object v4, Lcom/alibaba/fastjson/JSONValidator$Type;->Object:Lcom/alibaba/fastjson/JSONValidator$Type;

    aput-object v4, v0, v1

    sget-object v1, Lcom/alibaba/fastjson/JSONValidator$Type;->Array:Lcom/alibaba/fastjson/JSONValidator$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->$VALUES:[Lcom/alibaba/fastjson/JSONValidator$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONValidator$Type;
    .locals 1

    .line 9
    const-class v0, Lcom/alibaba/fastjson/JSONValidator$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONValidator$Type;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/JSONValidator$Type;
    .locals 1

    .line 9
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->$VALUES:[Lcom/alibaba/fastjson/JSONValidator$Type;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/JSONValidator$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/JSONValidator$Type;

    return-object v0
.end method
