.class public final enum Landroid/webkit/WebSettings$LayoutAlgorithm;
.super Ljava/lang/Enum;
.source "WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/webkit/WebSettings$LayoutAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/webkit/WebSettings$LayoutAlgorithm;

.field public static final enum whitelist test-api NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum whitelist test-api NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field public static final enum whitelist test-api SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum whitelist test-api TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 60
    new-instance v0, Landroid/webkit/WebSettings$LayoutAlgorithm;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/webkit/WebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 64
    new-instance v0, Landroid/webkit/WebSettings$LayoutAlgorithm;

    const-string v1, "SINGLE_COLUMN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/webkit/WebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 69
    new-instance v0, Landroid/webkit/WebSettings$LayoutAlgorithm;

    const-string v1, "NARROW_COLUMNS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/webkit/WebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 71
    new-instance v0, Landroid/webkit/WebSettings$LayoutAlgorithm;

    const-string v1, "TEXT_AUTOSIZING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/webkit/WebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 59
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/webkit/WebSettings$LayoutAlgorithm;

    sget-object v6, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    aput-object v6, v1, v2

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    aput-object v2, v1, v3

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->$VALUES:[Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$LayoutAlgorithm;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 59
    const-class v0, Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/webkit/WebSettings$LayoutAlgorithm;
    .locals 1

    .line 59
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->$VALUES:[Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0}, [Landroid/webkit/WebSettings$LayoutAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-object v0
.end method
