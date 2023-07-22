.class public final enum Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;
.super Ljava/lang/Enum;
.source "Identifiable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchfish/touchless_a3d/gesture/Identifiable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

.field public static final enum POSE:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

.field public static final enum SWIPE:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    const/4 v1, 0x0

    const-string v2, "POSE"

    invoke-direct {v0, v2, v1}, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->POSE:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    .line 19
    new-instance v0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    const/4 v2, 0x1

    const-string v3, "SWIPE"

    invoke-direct {v0, v3, v2}, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->SWIPE:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    sget-object v3, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->POSE:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    aput-object v3, v0, v1

    sget-object v1, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->SWIPE:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->$VALUES:[Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;
    .locals 1

    .line 17
    const-class v0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    return-object p0
.end method

.method public static values()[Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;
    .locals 1

    .line 17
    sget-object v0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->$VALUES:[Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    invoke-virtual {v0}, [Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$1;->$SwitchMap$com$crunchfish$touchless_a3d$gesture$Identifiable$Type:[I

    invoke-virtual {p0}, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "SWIPE"

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "POSE"

    return-object v0
.end method
