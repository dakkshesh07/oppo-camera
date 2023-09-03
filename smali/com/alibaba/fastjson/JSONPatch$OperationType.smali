.class public final enum Lcom/alibaba/fastjson/JSONPatch$OperationType;
.super Ljava/lang/Enum;
.source "JSONPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/JSONPatch$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/JSONPatch$OperationType;

.field public static final enum add:Lcom/alibaba/fastjson/JSONPatch$OperationType;

.field public static final enum copy:Lcom/alibaba/fastjson/JSONPatch$OperationType;

.field public static final enum move:Lcom/alibaba/fastjson/JSONPatch$OperationType;

.field public static final enum remove:Lcom/alibaba/fastjson/JSONPatch$OperationType;

.field public static final enum replace:Lcom/alibaba/fastjson/JSONPatch$OperationType;

.field public static final enum test:Lcom/alibaba/fastjson/JSONPatch$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 89
    new-instance v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const/4 v1, 0x0

    const-string v2, "add"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;->add:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    new-instance v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const/4 v2, 0x1

    const-string v3, "remove"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;->remove:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    new-instance v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const/4 v3, 0x2

    const-string v4, "replace"

    invoke-direct {v0, v4, v3}, Lcom/alibaba/fastjson/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;->replace:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    new-instance v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const/4 v4, 0x3

    const-string v5, "move"

    invoke-direct {v0, v5, v4}, Lcom/alibaba/fastjson/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;->move:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    new-instance v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const/4 v5, 0x4

    const-string v6, "copy"

    invoke-direct {v0, v6, v5}, Lcom/alibaba/fastjson/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;->copy:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    new-instance v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const/4 v6, 0x5

    const-string v7, "test"

    invoke-direct {v0, v7, v6}, Lcom/alibaba/fastjson/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;->test:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const/4 v0, 0x6

    .line 88
    new-array v0, v0, [Lcom/alibaba/fastjson/JSONPatch$OperationType;

    sget-object v7, Lcom/alibaba/fastjson/JSONPatch$OperationType;->add:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/alibaba/fastjson/JSONPatch$OperationType;->remove:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/fastjson/JSONPatch$OperationType;->replace:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/JSONPatch$OperationType;->move:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/fastjson/JSONPatch$OperationType;->copy:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/fastjson/JSONPatch$OperationType;->test:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;->$VALUES:[Lcom/alibaba/fastjson/JSONPatch$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPatch$OperationType;
    .locals 1

    .line 88
    const-class v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/JSONPatch$OperationType;
    .locals 1

    .line 88
    sget-object v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;->$VALUES:[Lcom/alibaba/fastjson/JSONPatch$OperationType;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/JSONPatch$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/JSONPatch$OperationType;

    return-object v0
.end method
