.class final enum Landroid/mtp/MtpStorageManager$MtpOperation;
.super Ljava/lang/Enum;
.source "MtpStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/mtp/MtpStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MtpOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/mtp/MtpStorageManager$MtpOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/mtp/MtpStorageManager$MtpOperation;

.field public static final enum greylist-max-o ADD:Landroid/mtp/MtpStorageManager$MtpOperation;

.field public static final enum greylist-max-o COPY:Landroid/mtp/MtpStorageManager$MtpOperation;

.field public static final enum greylist-max-o DELETE:Landroid/mtp/MtpStorageManager$MtpOperation;

.field public static final enum greylist-max-o NONE:Landroid/mtp/MtpStorageManager$MtpOperation;

.field public static final enum greylist-max-o RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 136
    new-instance v0, Landroid/mtp/MtpStorageManager$MtpOperation;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/mtp/MtpStorageManager$MtpOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->NONE:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 137
    new-instance v0, Landroid/mtp/MtpStorageManager$MtpOperation;

    const-string v1, "ADD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/mtp/MtpStorageManager$MtpOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->ADD:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 138
    new-instance v0, Landroid/mtp/MtpStorageManager$MtpOperation;

    const-string v1, "RENAME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/mtp/MtpStorageManager$MtpOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 139
    new-instance v0, Landroid/mtp/MtpStorageManager$MtpOperation;

    const-string v1, "COPY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/mtp/MtpStorageManager$MtpOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->COPY:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 140
    new-instance v0, Landroid/mtp/MtpStorageManager$MtpOperation;

    const-string v1, "DELETE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/mtp/MtpStorageManager$MtpOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->DELETE:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 135
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/mtp/MtpStorageManager$MtpOperation;

    sget-object v7, Landroid/mtp/MtpStorageManager$MtpOperation;->NONE:Landroid/mtp/MtpStorageManager$MtpOperation;

    aput-object v7, v1, v2

    sget-object v2, Landroid/mtp/MtpStorageManager$MtpOperation;->ADD:Landroid/mtp/MtpStorageManager$MtpOperation;

    aput-object v2, v1, v3

    sget-object v2, Landroid/mtp/MtpStorageManager$MtpOperation;->RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;

    aput-object v2, v1, v4

    sget-object v2, Landroid/mtp/MtpStorageManager$MtpOperation;->COPY:Landroid/mtp/MtpStorageManager$MtpOperation;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroid/mtp/MtpStorageManager$MtpOperation;->$VALUES:[Landroid/mtp/MtpStorageManager$MtpOperation;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static greylist-max-o valueOf(Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpOperation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 135
    const-class v0, Landroid/mtp/MtpStorageManager$MtpOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/mtp/MtpStorageManager$MtpOperation;

    return-object v0
.end method

.method public static greylist-max-o values()[Landroid/mtp/MtpStorageManager$MtpOperation;
    .locals 1

    .line 135
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->$VALUES:[Landroid/mtp/MtpStorageManager$MtpOperation;

    invoke-virtual {v0}, [Landroid/mtp/MtpStorageManager$MtpOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/mtp/MtpStorageManager$MtpOperation;

    return-object v0
.end method
