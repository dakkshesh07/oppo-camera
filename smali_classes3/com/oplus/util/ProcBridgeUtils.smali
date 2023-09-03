.class public Lcom/oplus/util/ProcBridgeUtils;
.super Ljava/lang/Object;
.source "ProcBridgeUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcBridgeUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native readNativeProcNode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static readProcNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "filePath"    # Ljava/lang/String;

    .line 40
    invoke-static {p0}, Lcom/oplus/util/ProcBridgeUtils;->readNativeProcNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 42
    const-string v1, "\n|\r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "firstline":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 44
    aget-object v2, v1, v2

    return-object v2

    .line 47
    .end local v1    # "firstline":[Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static native writeNativeProcNode(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static writeProcNode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "val"    # Ljava/lang/String;

    .line 31
    invoke-static {p0, p1}, Lcom/oplus/util/ProcBridgeUtils;->writeNativeProcNode(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
.end method
