.class public final enum Landroid/text/TextUtils$TruncateAt;
.super Ljava/lang/Enum;
.source "TextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/TextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TruncateAt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/text/TextUtils$TruncateAt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/text/TextUtils$TruncateAt;

.field public static final enum whitelist test-api END:Landroid/text/TextUtils$TruncateAt;

.field public static final enum greylist END_SMALL:Landroid/text/TextUtils$TruncateAt;

.field public static final enum whitelist test-api MARQUEE:Landroid/text/TextUtils$TruncateAt;

.field public static final enum whitelist test-api MIDDLE:Landroid/text/TextUtils$TruncateAt;

.field public static final enum whitelist test-api START:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 1254
    new-instance v0, Landroid/text/TextUtils$TruncateAt;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/text/TextUtils$TruncateAt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 1255
    new-instance v0, Landroid/text/TextUtils$TruncateAt;

    const-string v1, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/text/TextUtils$TruncateAt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 1256
    new-instance v0, Landroid/text/TextUtils$TruncateAt;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/text/TextUtils$TruncateAt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1257
    new-instance v0, Landroid/text/TextUtils$TruncateAt;

    const-string v1, "MARQUEE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/text/TextUtils$TruncateAt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 1261
    new-instance v0, Landroid/text/TextUtils$TruncateAt;

    const-string v1, "END_SMALL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/text/TextUtils$TruncateAt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    .line 1253
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/text/TextUtils$TruncateAt;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    aput-object v7, v1, v2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    aput-object v2, v1, v3

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    aput-object v2, v1, v4

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroid/text/TextUtils$TruncateAt;->$VALUES:[Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1253
    const-class v0, Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1253
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->$VALUES:[Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, [Landroid/text/TextUtils$TruncateAt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method
