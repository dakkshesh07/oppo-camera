.class public final enum Lcom/oppo/camera/AEAFHelp$AutoFocusState;
.super Ljava/lang/Enum;
.source "AEAFHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/AEAFHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoFocusState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/AEAFHelp$AutoFocusState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/AEAFHelp$AutoFocusState;

.field public static final enum ACTIVE_FOCUSED:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

.field public static final enum ACTIVE_SCAN:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

.field public static final enum ACTIVE_UNFOCUSED:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

.field public static final enum INACTIVE:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

.field public static final enum PASSIVE_FOCUSED:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

.field public static final enum PASSIVE_SCAN:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

.field public static final enum PASSIVE_UNFOCUSED:Lcom/oppo/camera/AEAFHelp$AutoFocusState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 55
    new-instance v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    const/4 v1, 0x0

    const-string v2, "INACTIVE"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->INACTIVE:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    .line 57
    new-instance v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    const/4 v2, 0x1

    const-string v3, "ACTIVE_SCAN"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->ACTIVE_SCAN:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    .line 59
    new-instance v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    const/4 v3, 0x2

    const-string v4, "ACTIVE_FOCUSED"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->ACTIVE_FOCUSED:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    .line 61
    new-instance v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    const/4 v4, 0x3

    const-string v5, "ACTIVE_UNFOCUSED"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->ACTIVE_UNFOCUSED:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    .line 63
    new-instance v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    const/4 v5, 0x4

    const-string v6, "PASSIVE_SCAN"

    invoke-direct {v0, v6, v5}, Lcom/oppo/camera/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->PASSIVE_SCAN:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    .line 65
    new-instance v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    const/4 v6, 0x5

    const-string v7, "PASSIVE_FOCUSED"

    invoke-direct {v0, v7, v6}, Lcom/oppo/camera/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->PASSIVE_FOCUSED:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    .line 67
    new-instance v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    const/4 v7, 0x6

    const-string v8, "PASSIVE_UNFOCUSED"

    invoke-direct {v0, v8, v7}, Lcom/oppo/camera/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->PASSIVE_UNFOCUSED:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    const/4 v0, 0x7

    .line 53
    new-array v0, v0, [Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    sget-object v8, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->INACTIVE:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    aput-object v8, v0, v1

    sget-object v1, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->ACTIVE_SCAN:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->ACTIVE_FOCUSED:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->ACTIVE_UNFOCUSED:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->PASSIVE_SCAN:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->PASSIVE_FOCUSED:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->PASSIVE_UNFOCUSED:Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->$VALUES:[Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/AEAFHelp$AutoFocusState;
    .locals 1

    .line 53
    const-class v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/AEAFHelp$AutoFocusState;
    .locals 1

    .line 53
    sget-object v0, Lcom/oppo/camera/AEAFHelp$AutoFocusState;->$VALUES:[Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    invoke-virtual {v0}, [Lcom/oppo/camera/AEAFHelp$AutoFocusState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/AEAFHelp$AutoFocusState;

    return-object v0
.end method
