.class public final enum Landroidx/constraintlayout/a/a/e$a;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/a/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/a/a/e$a;

.field public static final enum RELAXED:Landroidx/constraintlayout/a/a/e$a;

.field public static final enum STRICT:Landroidx/constraintlayout/a/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Landroidx/constraintlayout/a/a/e$a;

    const/4 v1, 0x0

    const-string v2, "RELAXED"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/a/e$a;->RELAXED:Landroidx/constraintlayout/a/a/e$a;

    new-instance v0, Landroidx/constraintlayout/a/a/e$a;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/a/e$a;->STRICT:Landroidx/constraintlayout/a/a/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/constraintlayout/a/a/e$a;

    sget-object v3, Landroidx/constraintlayout/a/a/e$a;->RELAXED:Landroidx/constraintlayout/a/a/e$a;

    aput-object v3, v0, v1

    sget-object v1, Landroidx/constraintlayout/a/a/e$a;->STRICT:Landroidx/constraintlayout/a/a/e$a;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/constraintlayout/a/a/e$a;->$VALUES:[Landroidx/constraintlayout/a/a/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/a/a/e$a;
    .locals 1

    .line 46
    const-class v0, Landroidx/constraintlayout/a/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/a/a/e$a;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/a/a/e$a;
    .locals 1

    .line 46
    sget-object v0, Landroidx/constraintlayout/a/a/e$a;->$VALUES:[Landroidx/constraintlayout/a/a/e$a;

    invoke-virtual {v0}, [Landroidx/constraintlayout/a/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/a/e$a;

    return-object v0
.end method
