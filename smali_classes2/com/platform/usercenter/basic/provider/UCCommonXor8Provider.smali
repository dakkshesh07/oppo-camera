.class public Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;
.super Ljava/lang/Object;
.source "UCCommonXor8Provider.java"


# static fields
.field private static final BRAND_COLOR:Ljava/lang/String; = "KgdgzG["

.field private static final BRAND_GREEN:Ljava/lang/String; = "gxxg"

.field private static final BRAND_GREEN_UPPERCASE:Ljava/lang/String; = "GXXG"

.field private static final BRAND_ORANGE:Ljava/lang/String; = "zmidem"

.field private static final BRAND_ORANGE_UPPERCASE:Ljava/lang/String; = "Zmidem"

.field private static final BRAND_RED:Ljava/lang/String; = "gfmxd}{"

.field private static final BRAND_RED_UPPERCASE:Ljava/lang/String; = "GfmXd}{"

.field private static final PKGNAME_O_PLUS_XOR_8:Ljava/lang/String; = "kge&gxd}{&~ax"

.field private static final PKGNAME_UC_HT_XOR_8:Ljava/lang/String; = "kge&`mq|ix&}{mzkmf|mz"

.field private static final PKGNAME_UC_PLUS_XOR_8:Ljava/lang/String; = "kge&`mq|ix&~ax"

.field private static final PKGNAME_UC_SERVICE_XOR_8:Ljava/lang/String; = "kge&gxxg&{mz~akm&ikkg}f|"

.field private static final PKGNAME_UC_XOR_8:Ljava/lang/String; = "kge&gxxg&}{mzkmf|mz"

.field public static final XOR_encrypt_K:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrandGreen()Ljava/lang/String;
    .locals 2

    const-string v0, "gxxg"

    const/16 v1, 0x8

    .line 151
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBrandGreenUppercase()Ljava/lang/String;
    .locals 2

    const-string v0, "GXXG"

    const/16 v1, 0x8

    .line 158
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBrandOrange()Ljava/lang/String;
    .locals 2

    const-string v0, "zmidem"

    const/16 v1, 0x8

    .line 186
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBrandOrangeUppercase()Ljava/lang/String;
    .locals 2

    const-string v0, "Zmidem"

    const/16 v1, 0x8

    .line 193
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBrandRed()Ljava/lang/String;
    .locals 2

    const-string v0, "gfmxd}{"

    const/16 v1, 0x8

    .line 165
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBrandRedUppercase()Ljava/lang/String;
    .locals 2

    const-string v0, "GfmXd}{"

    const/16 v1, 0x8

    .line 172
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getColorSysName()Ljava/lang/String;
    .locals 2

    const-string v0, "KgdgzG["

    const/16 v1, 0x8

    .line 179
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    .line 229
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPkgnameOPlusXor8()Ljava/lang/String;
    .locals 1

    const-string v0, "kge&gxd}{&~ax"

    .line 99
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPkgnameUcHtXor8()Ljava/lang/String;
    .locals 1

    const-string v0, "kge&`mq|ix&}{mzkmf|mz"

    .line 107
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPkgnameUcPlusXor8()Ljava/lang/String;
    .locals 1

    const-string v0, "kge&`mq|ix&~ax"

    .line 90
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProviderAppCodeXor8()Ljava/lang/String;
    .locals 2

    const-string v0, "`IxxKglm"

    const/16 v1, 0x8

    .line 225
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProviderHomeKeyXor8()Ljava/lang/String;
    .locals 2

    const-string v0, "`gemcmq"

    const/16 v1, 0x8

    .line 217
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProviderKeyXor8()Ljava/lang/String;
    .locals 2

    const-string v0, "cmq"

    const/16 v1, 0x8

    .line 209
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProviderXKeyXor8()Ljava/lang/String;
    .locals 2

    const-string v0, "P%Cmq"

    const/16 v1, 0x8

    .line 201
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUCPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "kge&gxxg&}{mzkmf|mz"

    .line 115
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUCServicePackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "kge&gxxg&{mz~akm&ikkg}f|"

    .line 123
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isBrandGreen(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "gxxg"

    const/16 v1, 0x8

    .line 130
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isBrandOrange(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "zmidem"

    const/16 v1, 0x8

    .line 144
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isBrandRed(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "gfmxd}{"

    const/16 v1, 0x8

    .line 137
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
