.class final enum Lcom/oppo/camera/entry/CameraEntry$CameraType;
.super Ljava/lang/Enum;
.source "CameraEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/entry/CameraEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/entry/CameraEntry$CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum back_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum back_macro:Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum back_microscope:Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum back_mono:Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum back_sat:Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum back_second_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum back_streamer_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum back_tele:Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum front_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum front_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

.field public static final enum front_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 79
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/4 v1, 0x0

    const-string v2, "front_main"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    .line 80
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/4 v2, 0x1

    const-string v3, "front_dual"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    .line 81
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/4 v3, 0x2

    const-string v4, "front_wide"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    .line 82
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/4 v4, 0x3

    const-string v5, "back_main"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    .line 83
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/4 v5, 0x4

    const-string v6, "back_dual"

    invoke-direct {v0, v6, v5}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    .line 84
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/4 v6, 0x5

    const-string v7, "back_second_dual"

    invoke-direct {v0, v7, v6}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_second_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    .line 85
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/4 v7, 0x6

    const-string v8, "back_sat"

    invoke-direct {v0, v8, v7}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_sat:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    .line 86
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/4 v8, 0x7

    const-string v9, "back_wide"

    invoke-direct {v0, v9, v8}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    .line 87
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/16 v9, 0x8

    const-string v10, "back_tele"

    invoke-direct {v0, v10, v9}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_tele:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    .line 88
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/16 v10, 0x9

    const-string v11, "back_mono"

    invoke-direct {v0, v11, v10}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_mono:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    .line 89
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/16 v11, 0xa

    const-string v12, "back_macro"

    invoke-direct {v0, v12, v11}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_macro:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    .line 90
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/16 v12, 0xb

    const-string v13, "back_streamer_main"

    invoke-direct {v0, v13, v12}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_streamer_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    .line 91
    new-instance v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/16 v13, 0xc

    const-string v14, "back_microscope"

    invoke-direct {v0, v14, v13}, Lcom/oppo/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_microscope:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    const/16 v0, 0xd

    .line 78
    new-array v0, v0, [Lcom/oppo/camera/entry/CameraEntry$CameraType;

    sget-object v14, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v14, v0, v1

    sget-object v1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->front_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_second_dual:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_sat:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_tele:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_mono:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_macro:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_streamer_main:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/oppo/camera/entry/CameraEntry$CameraType;->back_microscope:Lcom/oppo/camera/entry/CameraEntry$CameraType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->$VALUES:[Lcom/oppo/camera/entry/CameraEntry$CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/entry/CameraEntry$CameraType;
    .locals 1

    .line 78
    const-class v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/entry/CameraEntry$CameraType;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/entry/CameraEntry$CameraType;
    .locals 1

    .line 78
    sget-object v0, Lcom/oppo/camera/entry/CameraEntry$CameraType;->$VALUES:[Lcom/oppo/camera/entry/CameraEntry$CameraType;

    invoke-virtual {v0}, [Lcom/oppo/camera/entry/CameraEntry$CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/entry/CameraEntry$CameraType;

    return-object v0
.end method
