.class public Landroid/security/Credentials;
.super Ljava/lang/Object;
.source "Credentials.java"


# static fields
.field public static final blacklist APP_SOURCE_CERTIFICATE:Ljava/lang/String; = "FSV_"

.field public static final greylist-max-o CA_CERTIFICATE:Ljava/lang/String; = "CACERT_"

.field public static final blacklist CERTIFICATE_USAGE_APP_SOURCE:Ljava/lang/String; = "appsrc"

.field public static final blacklist CERTIFICATE_USAGE_CA:Ljava/lang/String; = "ca"

.field public static final blacklist CERTIFICATE_USAGE_USER:Ljava/lang/String; = "user"

.field public static final blacklist CERTIFICATE_USAGE_WIFI:Ljava/lang/String; = "wifi"

.field public static final greylist-max-o EXTENSION_CER:Ljava/lang/String; = ".cer"

.field public static final greylist-max-o EXTENSION_CRT:Ljava/lang/String; = ".crt"

.field public static final greylist-max-o EXTENSION_P12:Ljava/lang/String; = ".p12"

.field public static final greylist-max-o EXTENSION_PFX:Ljava/lang/String; = ".pfx"

.field public static final greylist-max-o EXTRA_CA_CERTIFICATES_DATA:Ljava/lang/String; = "ca_certificates_data"

.field public static final blacklist EXTRA_CERTIFICATE_USAGE:Ljava/lang/String; = "certificate_install_usage"

.field public static final greylist-max-o EXTRA_INSTALL_AS_UID:Ljava/lang/String; = "install_as_uid"

.field public static final greylist-max-o EXTRA_PRIVATE_KEY:Ljava/lang/String; = "PKEY"

.field public static final greylist-max-o EXTRA_PUBLIC_KEY:Ljava/lang/String; = "KEY"

.field public static final greylist-max-o EXTRA_USER_CERTIFICATE_DATA:Ljava/lang/String; = "user_certificate_data"

.field public static final blacklist EXTRA_USER_KEY_ALIAS:Ljava/lang/String; = "user_key_pair_name"

.field public static final greylist-max-o EXTRA_USER_PRIVATE_KEY_DATA:Ljava/lang/String; = "user_private_key_data"

.field public static final greylist-max-o INSTALL_ACTION:Ljava/lang/String; = "android.credentials.INSTALL"

.field public static final greylist-max-o INSTALL_AS_USER_ACTION:Ljava/lang/String; = "android.credentials.INSTALL_AS_USER"

.field public static final greylist-max-o LOCKDOWN_VPN:Ljava/lang/String; = "LOCKDOWN_VPN"

.field private static final greylist-max-o LOGTAG:Ljava/lang/String; = "Credentials"

.field public static final blacklist PLATFORM_VPN:Ljava/lang/String; = "PLATFORM_VPN_"

.field public static final greylist-max-o USER_CERTIFICATE:Ljava/lang/String; = "USRCERT_"

.field public static final greylist-max-o USER_PRIVATE_KEY:Ljava/lang/String; = "USRPKEY_"

.field public static final greylist-max-o USER_SECRET_KEY:Ljava/lang/String; = "USRSKEY_"

.field public static final greylist-max-o VPN:Ljava/lang/String; = "VPN_"

.field public static final greylist-max-o WIFI:Ljava/lang/String; = "WIFI_"


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o convertFromPem([B)Ljava/util/List;
    .locals 9
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 159
    .local v0, "bai":Ljava/io/ByteArrayInputStream;
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 160
    .local v1, "reader":Ljava/io/Reader;
    new-instance v2, Lcom/android/org/bouncycastle/util/io/pem/PemReader;

    invoke-direct {v2, v1}, Lcom/android/org/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    .line 163
    .local v2, "pr":Lcom/android/org/bouncycastle/util/io/pem/PemReader;
    :try_start_0
    const-string v3, "X509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 165
    .local v3, "cf":Ljava/security/cert/CertificateFactory;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .local v4, "result":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    :goto_0
    invoke-virtual {v2}, Lcom/android/org/bouncycastle/util/io/pem/PemReader;->readPemObject()Lcom/android/org/bouncycastle/util/io/pem/PemObject;

    move-result-object v5

    move-object v6, v5

    .local v6, "o":Lcom/android/org/bouncycastle/util/io/pem/PemObject;
    if-eqz v5, :cond_1

    .line 168
    invoke-virtual {v6}, Lcom/android/org/bouncycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CERTIFICATE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 169
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Lcom/android/org/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    .line 170
    .local v5, "c":Ljava/security/cert/Certificate;
    move-object v7, v5

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    nop

    .end local v5    # "c":Ljava/security/cert/Certificate;
    goto :goto_0

    .line 172
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/org/bouncycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bai":Ljava/io/ByteArrayInputStream;
    .end local v1    # "reader":Ljava/io/Reader;
    .end local v2    # "pr":Lcom/android/org/bouncycastle/util/io/pem/PemReader;
    .end local p0    # "bytes":[B
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .restart local v0    # "bai":Ljava/io/ByteArrayInputStream;
    .restart local v1    # "reader":Ljava/io/Reader;
    .restart local v2    # "pr":Lcom/android/org/bouncycastle/util/io/pem/PemReader;
    .restart local p0    # "bytes":[B
    :cond_1
    nop

    .line 177
    invoke-virtual {v2}, Lcom/android/org/bouncycastle/util/io/pem/PemReader;->close()V

    .line 175
    return-object v4

    .line 177
    .end local v3    # "cf":Ljava/security/cert/CertificateFactory;
    .end local v4    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .end local v6    # "o":Lcom/android/org/bouncycastle/util/io/pem/PemObject;
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lcom/android/org/bouncycastle/util/io/pem/PemReader;->close()V

    .line 178
    throw v3
.end method

.method public static varargs greylist convertToPem([Ljava/security/cert/Certificate;)[B
    .locals 9
    .param p0, "objects"    # [Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    .local v0, "bao":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 145
    .local v1, "writer":Ljava/io/Writer;
    new-instance v2, Lcom/android/org/bouncycastle/util/io/pem/PemWriter;

    invoke-direct {v2, v1}, Lcom/android/org/bouncycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    .line 146
    .local v2, "pw":Lcom/android/org/bouncycastle/util/io/pem/PemWriter;
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    .line 147
    .local v5, "o":Ljava/security/cert/Certificate;
    new-instance v6, Lcom/android/org/bouncycastle/util/io/pem/PemObject;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    const-string v8, "CERTIFICATE"

    invoke-direct {v6, v8, v7}, Lcom/android/org/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v6}, Lcom/android/org/bouncycastle/util/io/pem/PemWriter;->writeObject(Lcom/android/org/bouncycastle/util/io/pem/PemObjectGenerator;)V

    .line 146
    .end local v5    # "o":Ljava/security/cert/Certificate;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v2}, Lcom/android/org/bouncycastle/util/io/pem/PemWriter;->close()V

    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method public static greylist-max-o deleteAllTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;)Z
    .locals 1
    .param p0, "keystore"    # Landroid/security/KeyStore;
    .param p1, "alias"    # Ljava/lang/String;

    .line 187
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/security/Credentials;->deleteAllTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o deleteAllTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z
    .locals 2
    .param p0, "keystore"    # Landroid/security/KeyStore;
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 200
    invoke-static {p0, p1, p2}, Landroid/security/Credentials;->deleteUserKeyTypeForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    move-result v0

    .line 201
    invoke-static {p0, p1, p2}, Landroid/security/Credentials;->deleteCertificateTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    move-result v1

    and-int/2addr v0, v1

    .line 200
    return v0
.end method

.method public static greylist-max-o deleteCertificateTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;)Z
    .locals 1
    .param p0, "keystore"    # Landroid/security/KeyStore;
    .param p1, "alias"    # Ljava/lang/String;

    .line 210
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/security/Credentials;->deleteCertificateTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o deleteCertificateTypesForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z
    .locals 3
    .param p0, "keystore"    # Landroid/security/KeyStore;
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USRCERT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/security/KeyStore;->delete(Ljava/lang/String;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CACERT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p0, v1, p2}, Landroid/security/KeyStore;->delete(Ljava/lang/String;I)Z

    move-result v1

    and-int/2addr v0, v1

    .line 223
    return v0
.end method

.method public static greylist-max-o deleteLegacyKeyForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z
    .locals 2
    .param p0, "keystore"    # Landroid/security/KeyStore;
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USRSKEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/security/KeyStore;->delete(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o deleteUserKeyTypeForAlias(Landroid/security/KeyStore;Ljava/lang/String;)Z
    .locals 1
    .param p0, "keystore"    # Landroid/security/KeyStore;
    .param p1, "alias"    # Ljava/lang/String;

    .line 232
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/security/Credentials;->deleteUserKeyTypeForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o deleteUserKeyTypeForAlias(Landroid/security/KeyStore;Ljava/lang/String;I)Z
    .locals 3
    .param p0, "keystore"    # Landroid/security/KeyStore;
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USRPKEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/security/KeyStore;->delete2(Ljava/lang/String;I)I

    move-result v0

    .line 241
    .local v0, "ret":I
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USRSKEY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroid/security/KeyStore;->delete(Ljava/lang/String;I)Z

    move-result v1

    return v1

    .line 244
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
