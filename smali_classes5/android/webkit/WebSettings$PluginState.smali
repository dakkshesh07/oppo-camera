.class public final enum Landroid/webkit/WebSettings$PluginState;
.super Ljava/lang/Enum;
.source "WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PluginState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/webkit/WebSettings$PluginState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/webkit/WebSettings$PluginState;

.field public static final enum whitelist test-api OFF:Landroid/webkit/WebSettings$PluginState;

.field public static final enum whitelist test-api ON:Landroid/webkit/WebSettings$PluginState;

.field public static final enum whitelist test-api ON_DEMAND:Landroid/webkit/WebSettings$PluginState;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 190
    new-instance v0, Landroid/webkit/WebSettings$PluginState;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/webkit/WebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 191
    new-instance v0, Landroid/webkit/WebSettings$PluginState;

    const-string v1, "ON_DEMAND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/webkit/WebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 192
    new-instance v0, Landroid/webkit/WebSettings$PluginState;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/webkit/WebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 189
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/webkit/WebSettings$PluginState;

    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    aput-object v5, v1, v2

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroid/webkit/WebSettings$PluginState;->$VALUES:[Landroid/webkit/WebSettings$PluginState;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$PluginState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 189
    const-class v0, Landroid/webkit/WebSettings$PluginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebSettings$PluginState;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/webkit/WebSettings$PluginState;
    .locals 1

    .line 189
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->$VALUES:[Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0}, [Landroid/webkit/WebSettings$PluginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/webkit/WebSettings$PluginState;

    return-object v0
.end method
