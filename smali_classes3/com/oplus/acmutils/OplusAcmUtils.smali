.class public Lcom/oplus/acmutils/OplusAcmUtils;
.super Ljava/lang/Object;
.source "OplusAcmUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusAcmUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method private static native nativeAddDirName(Ljava/lang/String;J)I
.end method

.method private static native nativeAddNomediaDirName(Ljava/lang/String;)I
.end method

.method private static native nativeAddPkgName(Ljava/lang/String;J)I
.end method

.method private static native nativeCloseDev()I
.end method

.method private static native nativeDelDirName(Ljava/lang/String;)I
.end method

.method private static native nativeDelNomediaDirName(Ljava/lang/String;)I
.end method

.method private static native nativeDelPkgName(Ljava/lang/String;)I
.end method

.method private static native nativeGetAcmOpstat()I
.end method

.method private static native nativeGetDirFlag(Ljava/lang/String;)J
.end method

.method private static native nativeGetPkgFlag(Ljava/lang/String;)J
.end method

.method private static native nativeOpenDev()I
.end method

.method private static native nativeSearchNomediaDir(Ljava/lang/String;)I
.end method

.method private static native nativeSetAcmOpstat(I)I
.end method

.method public static sOplusAcmAddDirName(Ljava/lang/String;J)I
    .locals 1
    .param p0, "dirname"    # Ljava/lang/String;
    .param p1, "flag"    # J

    .line 114
    const/4 v0, 0x0

    .line 115
    .local v0, "ret":I
    invoke-static {p0, p1, p2}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeAddDirName(Ljava/lang/String;J)I

    move-result v0

    .line 116
    return v0
.end method

.method public static sOplusAcmAddNomediaDirName(Ljava/lang/String;)I
    .locals 1
    .param p0, "dirname"    # Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    .line 133
    .local v0, "ret":I
    invoke-static {p0}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeAddNomediaDirName(Ljava/lang/String;)I

    move-result v0

    .line 134
    return v0
.end method

.method public static sOplusAcmAddPkgName(Ljava/lang/String;J)I
    .locals 1
    .param p0, "pkgname"    # Ljava/lang/String;
    .param p1, "flag"    # J

    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "ret":I
    invoke-static {p0, p1, p2}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeAddPkgName(Ljava/lang/String;J)I

    move-result v0

    .line 98
    return v0
.end method

.method public static sOplusAcmCloseDev()I
    .locals 1

    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, "ret":I
    invoke-static {}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeCloseDev()I

    move-result v0

    .line 80
    return v0
.end method

.method public static sOplusAcmDelDirName(Ljava/lang/String;)I
    .locals 1
    .param p0, "dirname"    # Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    .line 121
    .local v0, "ret":I
    invoke-static {p0}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeDelDirName(Ljava/lang/String;)I

    move-result v0

    .line 122
    return v0
.end method

.method public static sOplusAcmDelNomediaDirName(Ljava/lang/String;)I
    .locals 1
    .param p0, "dirname"    # Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    .line 139
    .local v0, "ret":I
    invoke-static {p0}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeDelNomediaDirName(Ljava/lang/String;)I

    move-result v0

    .line 140
    return v0
.end method

.method public static sOplusAcmDelPkgName(Ljava/lang/String;)I
    .locals 1
    .param p0, "pkgname"    # Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    .line 103
    .local v0, "ret":I
    invoke-static {p0}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeDelPkgName(Ljava/lang/String;)I

    move-result v0

    .line 104
    return v0
.end method

.method public static sOplusAcmGetAcmOpstat()I
    .locals 1

    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, "ret":I
    invoke-static {}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeGetAcmOpstat()I

    move-result v0

    .line 92
    return v0
.end method

.method public static sOplusAcmGetDirFlag(Ljava/lang/String;)J
    .locals 2
    .param p0, "dirname"    # Ljava/lang/String;

    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .local v0, "ret":J
    invoke-static {p0}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeGetDirFlag(Ljava/lang/String;)J

    move-result-wide v0

    .line 128
    return-wide v0
.end method

.method public static sOplusAcmGetPkgFlag(Ljava/lang/String;)J
    .locals 2
    .param p0, "pkgname"    # Ljava/lang/String;

    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .local v0, "ret":J
    invoke-static {p0}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeGetPkgFlag(Ljava/lang/String;)J

    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public static sOplusAcmOpenDev()I
    .locals 1

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "ret":I
    invoke-static {}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeOpenDev()I

    move-result v0

    .line 74
    return v0
.end method

.method public static sOplusAcmSearchNomediaDir(Ljava/lang/String;)I
    .locals 1
    .param p0, "dirname"    # Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "ret":I
    invoke-static {p0}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeSearchNomediaDir(Ljava/lang/String;)I

    move-result v0

    .line 146
    return v0
.end method

.method public static sOplusAcmSetAcmOpstat(I)I
    .locals 1
    .param p0, "flag"    # I

    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "ret":I
    invoke-static {p0}, Lcom/oplus/acmutils/OplusAcmUtils;->nativeSetAcmOpstat(I)I

    move-result v0

    .line 86
    return v0
.end method
