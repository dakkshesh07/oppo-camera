.class public final enum Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;
.super Ljava/lang/Enum;
.source "ListProfessionalModeBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/professional/ListProfessionalModeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModePressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

.field public static final enum AF_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

.field public static final enum EV_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

.field public static final enum ISO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

.field public static final enum NO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

.field public static final enum SHUTTER_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

.field public static final enum WB_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 72
    new-instance v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    const/4 v1, 0x0

    const-string v2, "NO_PRESSED"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->NO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    .line 73
    new-instance v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    const/4 v2, 0x1

    const-string v3, "ISO_PRESSED"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->ISO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    .line 74
    new-instance v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    const/4 v3, 0x2

    const-string v4, "SHUTTER_PRESSED"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->SHUTTER_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    .line 75
    new-instance v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    const/4 v4, 0x3

    const-string v5, "WB_PRESSED"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->WB_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    .line 76
    new-instance v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    const/4 v5, 0x4

    const-string v6, "AF_PRESSED"

    invoke-direct {v0, v6, v5}, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->AF_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    .line 77
    new-instance v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    const/4 v6, 0x5

    const-string v7, "EV_PRESSED"

    invoke-direct {v0, v7, v6}, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->EV_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    sget-object v7, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->NO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    aput-object v7, v0, v1

    sget-object v1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->ISO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->SHUTTER_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->WB_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->AF_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->EV_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->$VALUES:[Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;
    .locals 1

    .line 71
    const-class v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;
    .locals 1

    .line 71
    sget-object v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->$VALUES:[Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    invoke-virtual {v0}, [Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    return-object v0
.end method
