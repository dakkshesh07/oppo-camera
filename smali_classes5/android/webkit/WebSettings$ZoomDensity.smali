.class public final enum Landroid/webkit/WebSettings$ZoomDensity;
.super Ljava/lang/Enum;
.source "WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomDensity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/webkit/WebSettings$ZoomDensity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/webkit/WebSettings$ZoomDensity;

.field public static final enum whitelist test-api CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

.field public static final enum whitelist test-api FAR:Landroid/webkit/WebSettings$ZoomDensity;

.field public static final enum whitelist test-api MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;


# instance fields
.field greylist-max-o value:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 109
    new-instance v0, Landroid/webkit/WebSettings$ZoomDensity;

    const-string v1, "FAR"

    const/4 v2, 0x0

    const/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    .line 110
    new-instance v0, Landroid/webkit/WebSettings$ZoomDensity;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v1, v3, v4}, Landroid/webkit/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    .line 111
    new-instance v0, Landroid/webkit/WebSettings$ZoomDensity;

    const-string v1, "CLOSE"

    const/4 v4, 0x2

    const/16 v5, 0x4b

    invoke-direct {v0, v1, v4, v5}, Landroid/webkit/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    .line 108
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/webkit/WebSettings$ZoomDensity;

    sget-object v5, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    aput-object v5, v1, v2

    sget-object v2, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroid/webkit/WebSettings$ZoomDensity;->$VALUES:[Landroid/webkit/WebSettings$ZoomDensity;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Landroid/webkit/WebSettings$ZoomDensity;->value:I

    .line 114
    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$ZoomDensity;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 108
    const-class v0, Landroid/webkit/WebSettings$ZoomDensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebSettings$ZoomDensity;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/webkit/WebSettings$ZoomDensity;
    .locals 1

    .line 108
    sget-object v0, Landroid/webkit/WebSettings$ZoomDensity;->$VALUES:[Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0}, [Landroid/webkit/WebSettings$ZoomDensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/webkit/WebSettings$ZoomDensity;

    return-object v0
.end method


# virtual methods
.method public greylist-max-o getValue()I
    .locals 1

    .line 120
    iget v0, p0, Landroid/webkit/WebSettings$ZoomDensity;->value:I

    return v0
.end method
