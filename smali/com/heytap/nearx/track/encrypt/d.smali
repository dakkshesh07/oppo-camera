.class Lcom/heytap/nearx/track/encrypt/d;
.super Ljava/lang/Object;
.source "SecurityConstants.java"


# static fields
.field static a:Ljava/lang/String; = "AndroidKeyStore"

.field static b:Ljava/lang/String; = "RSA"

.field static c:Ljava/lang/String; = "DSA"

.field static d:Ljava/lang/String; = "BKS"

.field static e:Ljava/lang/String; = "SHA256withRSA"

.field static f:Ljava/lang/String; = "SHA512withRSA"

.field static g:Ljava/lang/String; = "RSA/ECB/OAEPPadding"

.field static h:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 18
    sget-object v0, Lcom/heytap/nearx/track/encrypt/d;->h:Ljava/lang/String;

    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/heytap/nearx/track/encrypt/d;->g:Ljava/lang/String;

    return-object v0
.end method
