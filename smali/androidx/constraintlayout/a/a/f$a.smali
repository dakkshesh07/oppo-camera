.class public final enum Landroidx/constraintlayout/a/a/f$a;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/a/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/a/a/f$a;

.field public static final enum FIXED:Landroidx/constraintlayout/a/a/f$a;

.field public static final enum MATCH_CONSTRAINT:Landroidx/constraintlayout/a/a/f$a;

.field public static final enum MATCH_PARENT:Landroidx/constraintlayout/a/a/f$a;

.field public static final enum WRAP_CONTENT:Landroidx/constraintlayout/a/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 143
    new-instance v0, Landroidx/constraintlayout/a/a/f$a;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/a/f$a;->FIXED:Landroidx/constraintlayout/a/a/f$a;

    new-instance v0, Landroidx/constraintlayout/a/a/f$a;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/a/f$a;->WRAP_CONTENT:Landroidx/constraintlayout/a/a/f$a;

    new-instance v0, Landroidx/constraintlayout/a/a/f$a;

    const/4 v3, 0x2

    const-string v4, "MATCH_CONSTRAINT"

    invoke-direct {v0, v4, v3}, Landroidx/constraintlayout/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/a/f$a;->MATCH_CONSTRAINT:Landroidx/constraintlayout/a/a/f$a;

    new-instance v0, Landroidx/constraintlayout/a/a/f$a;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, Landroidx/constraintlayout/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/a/f$a;->MATCH_PARENT:Landroidx/constraintlayout/a/a/f$a;

    const/4 v0, 0x4

    .line 142
    new-array v0, v0, [Landroidx/constraintlayout/a/a/f$a;

    sget-object v5, Landroidx/constraintlayout/a/a/f$a;->FIXED:Landroidx/constraintlayout/a/a/f$a;

    aput-object v5, v0, v1

    sget-object v1, Landroidx/constraintlayout/a/a/f$a;->WRAP_CONTENT:Landroidx/constraintlayout/a/a/f$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/a/a/f$a;->MATCH_CONSTRAINT:Landroidx/constraintlayout/a/a/f$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/constraintlayout/a/a/f$a;->MATCH_PARENT:Landroidx/constraintlayout/a/a/f$a;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/constraintlayout/a/a/f$a;->$VALUES:[Landroidx/constraintlayout/a/a/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/a/a/f$a;
    .locals 1

    .line 142
    const-class v0, Landroidx/constraintlayout/a/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/a/a/f$a;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/a/a/f$a;
    .locals 1

    .line 142
    sget-object v0, Landroidx/constraintlayout/a/a/f$a;->$VALUES:[Landroidx/constraintlayout/a/a/f$a;

    invoke-virtual {v0}, [Landroidx/constraintlayout/a/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/a/f$a;

    return-object v0
.end method