.class public final enum Lcom/oplus/oshare/OplusOshareState;
.super Ljava/lang/Enum;
.source "OplusOshareState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/oshare/OplusOshareState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/oshare/OplusOshareState;

.field public static final enum BUSUY:Lcom/oplus/oshare/OplusOshareState;

.field public static final enum BUSY:Lcom/oplus/oshare/OplusOshareState;

.field public static final enum CANCEL:Lcom/oplus/oshare/OplusOshareState;

.field public static final enum CANCEL_WAIT:Lcom/oplus/oshare/OplusOshareState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/oshare/OplusOshareState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum IDLE:Lcom/oplus/oshare/OplusOshareState;

.field public static final enum READY:Lcom/oplus/oshare/OplusOshareState;

.field public static final enum SPACE_NOT_ENOUGH:Lcom/oplus/oshare/OplusOshareState;

.field public static final enum TRANSITING:Lcom/oplus/oshare/OplusOshareState;

.field public static final enum TRANSIT_FAILED:Lcom/oplus/oshare/OplusOshareState;

.field public static final enum TRANSIT_REJECT:Lcom/oplus/oshare/OplusOshareState;

.field public static final enum TRANSIT_SUCCESS:Lcom/oplus/oshare/OplusOshareState;

.field public static final enum TRANSIT_TIMEOUT:Lcom/oplus/oshare/OplusOshareState;

.field public static final enum TRANSIT_WAIT:Lcom/oplus/oshare/OplusOshareState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 22
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->IDLE:Lcom/oplus/oshare/OplusOshareState;

    .line 27
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->READY:Lcom/oplus/oshare/OplusOshareState;

    .line 32
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "TRANSIT_WAIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_WAIT:Lcom/oplus/oshare/OplusOshareState;

    .line 37
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "TRANSITING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSITING:Lcom/oplus/oshare/OplusOshareState;

    .line 42
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "CANCEL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->CANCEL:Lcom/oplus/oshare/OplusOshareState;

    .line 47
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "TRANSIT_SUCCESS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_SUCCESS:Lcom/oplus/oshare/OplusOshareState;

    .line 52
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "TRANSIT_FAILED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_FAILED:Lcom/oplus/oshare/OplusOshareState;

    .line 57
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "TRANSIT_REJECT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_REJECT:Lcom/oplus/oshare/OplusOshareState;

    .line 62
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "TRANSIT_TIMEOUT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_TIMEOUT:Lcom/oplus/oshare/OplusOshareState;

    .line 67
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "BUSUY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->BUSUY:Lcom/oplus/oshare/OplusOshareState;

    .line 72
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "BUSY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->BUSY:Lcom/oplus/oshare/OplusOshareState;

    .line 76
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "CANCEL_WAIT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->CANCEL_WAIT:Lcom/oplus/oshare/OplusOshareState;

    .line 80
    new-instance v0, Lcom/oplus/oshare/OplusOshareState;

    const-string v1, "SPACE_NOT_ENOUGH"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/oplus/oshare/OplusOshareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->SPACE_NOT_ENOUGH:Lcom/oplus/oshare/OplusOshareState;

    .line 18
    const/16 v1, 0xd

    new-array v1, v1, [Lcom/oplus/oshare/OplusOshareState;

    sget-object v15, Lcom/oplus/oshare/OplusOshareState;->IDLE:Lcom/oplus/oshare/OplusOshareState;

    aput-object v15, v1, v2

    sget-object v2, Lcom/oplus/oshare/OplusOshareState;->READY:Lcom/oplus/oshare/OplusOshareState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_WAIT:Lcom/oplus/oshare/OplusOshareState;

    aput-object v2, v1, v4

    sget-object v2, Lcom/oplus/oshare/OplusOshareState;->TRANSITING:Lcom/oplus/oshare/OplusOshareState;

    aput-object v2, v1, v5

    sget-object v2, Lcom/oplus/oshare/OplusOshareState;->CANCEL:Lcom/oplus/oshare/OplusOshareState;

    aput-object v2, v1, v6

    sget-object v2, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_SUCCESS:Lcom/oplus/oshare/OplusOshareState;

    aput-object v2, v1, v7

    sget-object v2, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_FAILED:Lcom/oplus/oshare/OplusOshareState;

    aput-object v2, v1, v8

    sget-object v2, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_REJECT:Lcom/oplus/oshare/OplusOshareState;

    aput-object v2, v1, v9

    sget-object v2, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_TIMEOUT:Lcom/oplus/oshare/OplusOshareState;

    aput-object v2, v1, v10

    sget-object v2, Lcom/oplus/oshare/OplusOshareState;->BUSUY:Lcom/oplus/oshare/OplusOshareState;

    aput-object v2, v1, v11

    sget-object v2, Lcom/oplus/oshare/OplusOshareState;->BUSY:Lcom/oplus/oshare/OplusOshareState;

    aput-object v2, v1, v12

    sget-object v2, Lcom/oplus/oshare/OplusOshareState;->CANCEL_WAIT:Lcom/oplus/oshare/OplusOshareState;

    aput-object v2, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lcom/oplus/oshare/OplusOshareState;->$VALUES:[Lcom/oplus/oshare/OplusOshareState;

    .line 92
    new-instance v0, Lcom/oplus/oshare/OplusOshareState$1;

    invoke-direct {v0}, Lcom/oplus/oshare/OplusOshareState$1;-><init>()V

    sput-object v0, Lcom/oplus/oshare/OplusOshareState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/oshare/OplusOshareState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 18
    const-class v0, Lcom/oplus/oshare/OplusOshareState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oplus/oshare/OplusOshareState;

    return-object v0
.end method

.method public static values()[Lcom/oplus/oshare/OplusOshareState;
    .locals 1

    .line 18
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->$VALUES:[Lcom/oplus/oshare/OplusOshareState;

    invoke-virtual {v0}, [Lcom/oplus/oshare/OplusOshareState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/oshare/OplusOshareState;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 89
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 90
    return-void
.end method
