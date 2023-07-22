.class public final enum Lcom/coloros/anim/n;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coloros/anim/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coloros/anim/n;

.field public static final enum AUTOMATIC:Lcom/coloros/anim/n;

.field public static final enum HARDWARE:Lcom/coloros/anim/n;

.field public static final enum NONE:Lcom/coloros/anim/n;

.field public static final enum SOFTWARE:Lcom/coloros/anim/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/coloros/anim/n;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Lcom/coloros/anim/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/n;->AUTOMATIC:Lcom/coloros/anim/n;

    .line 11
    new-instance v0, Lcom/coloros/anim/n;

    const/4 v2, 0x1

    const-string v3, "HARDWARE"

    invoke-direct {v0, v3, v2}, Lcom/coloros/anim/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/n;->HARDWARE:Lcom/coloros/anim/n;

    .line 12
    new-instance v0, Lcom/coloros/anim/n;

    const/4 v3, 0x2

    const-string v4, "SOFTWARE"

    invoke-direct {v0, v4, v3}, Lcom/coloros/anim/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/n;->SOFTWARE:Lcom/coloros/anim/n;

    .line 13
    new-instance v0, Lcom/coloros/anim/n;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lcom/coloros/anim/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coloros/anim/n;->NONE:Lcom/coloros/anim/n;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/coloros/anim/n;

    sget-object v5, Lcom/coloros/anim/n;->AUTOMATIC:Lcom/coloros/anim/n;

    aput-object v5, v0, v1

    sget-object v1, Lcom/coloros/anim/n;->HARDWARE:Lcom/coloros/anim/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/coloros/anim/n;->SOFTWARE:Lcom/coloros/anim/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/coloros/anim/n;->NONE:Lcom/coloros/anim/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/coloros/anim/n;->$VALUES:[Lcom/coloros/anim/n;

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

.method public static valueOf(Ljava/lang/String;)Lcom/coloros/anim/n;
    .locals 1

    .line 9
    const-class v0, Lcom/coloros/anim/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coloros/anim/n;

    return-object p0
.end method

.method public static values()[Lcom/coloros/anim/n;
    .locals 1

    .line 9
    sget-object v0, Lcom/coloros/anim/n;->$VALUES:[Lcom/coloros/anim/n;

    invoke-virtual {v0}, [Lcom/coloros/anim/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coloros/anim/n;

    return-object v0
.end method
