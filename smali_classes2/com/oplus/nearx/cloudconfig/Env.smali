.class public final enum Lcom/oplus/nearx/cloudconfig/Env;
.super Ljava/lang/Enum;
.source "CloudConfigCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/nearx/cloudconfig/Env;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/nearx/cloudconfig/Env;

.field public static final enum DEV:Lcom/oplus/nearx/cloudconfig/Env;

.field public static final enum RELEASE:Lcom/oplus/nearx/cloudconfig/Env;

.field public static final enum TEST:Lcom/oplus/nearx/cloudconfig/Env;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/nearx/cloudconfig/Env;

    new-instance v1, Lcom/oplus/nearx/cloudconfig/Env;

    const/4 v2, 0x0

    const-string v3, "RELEASE"

    invoke-direct {v1, v3, v2}, Lcom/oplus/nearx/cloudconfig/Env;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/nearx/cloudconfig/Env;->RELEASE:Lcom/oplus/nearx/cloudconfig/Env;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/nearx/cloudconfig/Env;

    const/4 v2, 0x1

    const-string v3, "TEST"

    invoke-direct {v1, v3, v2}, Lcom/oplus/nearx/cloudconfig/Env;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/nearx/cloudconfig/Env;->TEST:Lcom/oplus/nearx/cloudconfig/Env;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/nearx/cloudconfig/Env;

    const/4 v2, 0x2

    const-string v3, "DEV"

    invoke-direct {v1, v3, v2}, Lcom/oplus/nearx/cloudconfig/Env;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/nearx/cloudconfig/Env;->DEV:Lcom/oplus/nearx/cloudconfig/Env;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/cloudconfig/Env;->$VALUES:[Lcom/oplus/nearx/cloudconfig/Env;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 898
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/Env;
    .locals 1

    const-class v0, Lcom/oplus/nearx/cloudconfig/Env;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/cloudconfig/Env;

    return-object p0
.end method

.method public static values()[Lcom/oplus/nearx/cloudconfig/Env;
    .locals 1

    sget-object v0, Lcom/oplus/nearx/cloudconfig/Env;->$VALUES:[Lcom/oplus/nearx/cloudconfig/Env;

    invoke-virtual {v0}, [Lcom/oplus/nearx/cloudconfig/Env;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/nearx/cloudconfig/Env;

    return-object v0
.end method


# virtual methods
.method public final isDebug()Z
    .locals 3

    .line 903
    sget-object v0, Lcom/oplus/nearx/cloudconfig/b;->a:[I

    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/Env;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final testUpdateUrl()Ljava/lang/String;
    .locals 2

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/nearx/a/a;->a:Lcom/oplus/nearx/a/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v2/checkUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
