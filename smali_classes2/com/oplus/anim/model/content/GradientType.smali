.class public final enum Lcom/oplus/anim/model/content/GradientType;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/anim/model/content/GradientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/anim/model/content/GradientType;

.field public static final enum LINEAR:Lcom/oplus/anim/model/content/GradientType;

.field public static final enum RADIAL:Lcom/oplus/anim/model/content/GradientType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/oplus/anim/model/content/GradientType;

    const/4 v1, 0x0

    const-string v2, "LINEAR"

    invoke-direct {v0, v2, v1}, Lcom/oplus/anim/model/content/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/anim/model/content/GradientType;->LINEAR:Lcom/oplus/anim/model/content/GradientType;

    .line 5
    new-instance v0, Lcom/oplus/anim/model/content/GradientType;

    const/4 v2, 0x1

    const-string v3, "RADIAL"

    invoke-direct {v0, v3, v2}, Lcom/oplus/anim/model/content/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/anim/model/content/GradientType;->RADIAL:Lcom/oplus/anim/model/content/GradientType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/oplus/anim/model/content/GradientType;

    sget-object v3, Lcom/oplus/anim/model/content/GradientType;->LINEAR:Lcom/oplus/anim/model/content/GradientType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/oplus/anim/model/content/GradientType;->RADIAL:Lcom/oplus/anim/model/content/GradientType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/anim/model/content/GradientType;->$VALUES:[Lcom/oplus/anim/model/content/GradientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/anim/model/content/GradientType;
    .locals 1

    .line 3
    const-class v0, Lcom/oplus/anim/model/content/GradientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/model/content/GradientType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/anim/model/content/GradientType;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/anim/model/content/GradientType;->$VALUES:[Lcom/oplus/anim/model/content/GradientType;

    invoke-virtual {v0}, [Lcom/oplus/anim/model/content/GradientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/anim/model/content/GradientType;

    return-object v0
.end method
