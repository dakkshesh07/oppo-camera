.class public final enum Landroid/webkit/ConsoleMessage$MessageLevel;
.super Ljava/lang/Enum;
.source "ConsoleMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/ConsoleMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/webkit/ConsoleMessage$MessageLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/webkit/ConsoleMessage$MessageLevel;

.field public static final enum whitelist test-api DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

.field public static final enum whitelist test-api ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

.field public static final enum whitelist test-api LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

.field public static final enum whitelist test-api TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

.field public static final enum whitelist test-api WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 33
    new-instance v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    const-string v1, "TIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/webkit/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 34
    new-instance v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    const-string v1, "LOG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/webkit/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 35
    new-instance v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    const-string v1, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/webkit/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 36
    new-instance v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/webkit/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 37
    new-instance v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    const-string v1, "DEBUG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/webkit/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 32
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/webkit/ConsoleMessage$MessageLevel;

    sget-object v7, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    aput-object v7, v1, v2

    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    aput-object v2, v1, v3

    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    aput-object v2, v1, v4

    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->$VALUES:[Landroid/webkit/ConsoleMessage$MessageLevel;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/webkit/ConsoleMessage$MessageLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 32
    const-class v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/webkit/ConsoleMessage$MessageLevel;
    .locals 1

    .line 32
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->$VALUES:[Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v0}, [Landroid/webkit/ConsoleMessage$MessageLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/webkit/ConsoleMessage$MessageLevel;

    return-object v0
.end method
