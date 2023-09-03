.class public final enum Lcom/coloros/anim/network/FileExtension;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coloros/anim/network/FileExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coloros/anim/network/FileExtension;

.field public static final enum JSON:Lcom/coloros/anim/network/FileExtension;

.field public static final enum ZIP:Lcom/coloros/anim/network/FileExtension;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/coloros/anim/network/FileExtension;

    const/4 v1, 0x0

    const-string v2, "JSON"

    const-string v3, ".json"

    invoke-direct {v0, v2, v1, v3}, Lcom/coloros/anim/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coloros/anim/network/FileExtension;->JSON:Lcom/coloros/anim/network/FileExtension;

    .line 10
    new-instance v0, Lcom/coloros/anim/network/FileExtension;

    const/4 v2, 0x1

    const-string v3, "ZIP"

    const-string v4, ".zip"

    invoke-direct {v0, v3, v2, v4}, Lcom/coloros/anim/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coloros/anim/network/FileExtension;->ZIP:Lcom/coloros/anim/network/FileExtension;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/coloros/anim/network/FileExtension;

    sget-object v3, Lcom/coloros/anim/network/FileExtension;->JSON:Lcom/coloros/anim/network/FileExtension;

    aput-object v3, v0, v1

    sget-object v1, Lcom/coloros/anim/network/FileExtension;->ZIP:Lcom/coloros/anim/network/FileExtension;

    aput-object v1, v0, v2

    sput-object v0, Lcom/coloros/anim/network/FileExtension;->$VALUES:[Lcom/coloros/anim/network/FileExtension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/coloros/anim/network/FileExtension;->extension:Ljava/lang/String;

    return-void
.end method

.method public static forFile(Ljava/lang/String;)Lcom/coloros/anim/network/FileExtension;
    .locals 5

    .line 19
    invoke-static {}, Lcom/coloros/anim/network/FileExtension;->values()[Lcom/coloros/anim/network/FileExtension;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 20
    iget-object v4, v3, Lcom/coloros/anim/network/FileExtension;->extension:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find correct extension for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coloros/anim/k;->b(Ljava/lang/String;)V

    .line 26
    sget-object p0, Lcom/coloros/anim/network/FileExtension;->JSON:Lcom/coloros/anim/network/FileExtension;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coloros/anim/network/FileExtension;
    .locals 1

    .line 8
    const-class v0, Lcom/coloros/anim/network/FileExtension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coloros/anim/network/FileExtension;

    return-object p0
.end method

.method public static values()[Lcom/coloros/anim/network/FileExtension;
    .locals 1

    .line 8
    sget-object v0, Lcom/coloros/anim/network/FileExtension;->$VALUES:[Lcom/coloros/anim/network/FileExtension;

    invoke-virtual {v0}, [Lcom/coloros/anim/network/FileExtension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coloros/anim/network/FileExtension;

    return-object v0
.end method


# virtual methods
.method public tempExtension()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coloros/anim/network/FileExtension;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/coloros/anim/network/FileExtension;->extension:Ljava/lang/String;

    return-object v0
.end method
