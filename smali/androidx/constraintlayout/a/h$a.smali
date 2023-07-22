.class public final enum Landroidx/constraintlayout/a/h$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/a/h$a;

.field public static final enum CONSTANT:Landroidx/constraintlayout/a/h$a;

.field public static final enum ERROR:Landroidx/constraintlayout/a/h$a;

.field public static final enum SLACK:Landroidx/constraintlayout/a/h$a;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/a/h$a;

.field public static final enum UNRESTRICTED:Landroidx/constraintlayout/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 69
    new-instance v0, Landroidx/constraintlayout/a/h$a;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/h$a;->UNRESTRICTED:Landroidx/constraintlayout/a/h$a;

    .line 73
    new-instance v0, Landroidx/constraintlayout/a/h$a;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/h$a;->CONSTANT:Landroidx/constraintlayout/a/h$a;

    .line 77
    new-instance v0, Landroidx/constraintlayout/a/h$a;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, Landroidx/constraintlayout/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/h$a;->SLACK:Landroidx/constraintlayout/a/h$a;

    .line 81
    new-instance v0, Landroidx/constraintlayout/a/h$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Landroidx/constraintlayout/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/h$a;->ERROR:Landroidx/constraintlayout/a/h$a;

    .line 85
    new-instance v0, Landroidx/constraintlayout/a/h$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Landroidx/constraintlayout/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/h$a;->UNKNOWN:Landroidx/constraintlayout/a/h$a;

    const/4 v0, 0x5

    .line 65
    new-array v0, v0, [Landroidx/constraintlayout/a/h$a;

    sget-object v6, Landroidx/constraintlayout/a/h$a;->UNRESTRICTED:Landroidx/constraintlayout/a/h$a;

    aput-object v6, v0, v1

    sget-object v1, Landroidx/constraintlayout/a/h$a;->CONSTANT:Landroidx/constraintlayout/a/h$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/a/h$a;->SLACK:Landroidx/constraintlayout/a/h$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/constraintlayout/a/h$a;->ERROR:Landroidx/constraintlayout/a/h$a;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/constraintlayout/a/h$a;->UNKNOWN:Landroidx/constraintlayout/a/h$a;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/constraintlayout/a/h$a;->$VALUES:[Landroidx/constraintlayout/a/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/a/h$a;
    .locals 1

    .line 65
    const-class v0, Landroidx/constraintlayout/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/a/h$a;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/a/h$a;
    .locals 1

    .line 65
    sget-object v0, Landroidx/constraintlayout/a/h$a;->$VALUES:[Landroidx/constraintlayout/a/h$a;

    invoke-virtual {v0}, [Landroidx/constraintlayout/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/h$a;

    return-object v0
.end method
