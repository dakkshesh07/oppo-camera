.class public abstract Lcom/color/notification/redpackage/xmlsax/XmlParse;
.super Ljava/lang/Object;
.source "XmlParse.java"


# static fields
.field protected static final TAG:Ljava/lang/String;

.field private static sCalzz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/color/notification/redpackage/xmlsax/XmlParse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/color/notification/redpackage/xmlsax/XmlParse;->TAG:Ljava/lang/String;

    .line 22
    const-class v0, Lcom/color/notification/redpackage/xmlsax/DefaultXmlParse;

    sput-object v0, Lcom/color/notification/redpackage/xmlsax/XmlParse;->sCalzz:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/color/notification/redpackage/xmlsax/XmlParse;
    .locals 1

    .line 26
    :try_start_0
    sget-object v0, Lcom/color/notification/redpackage/xmlsax/XmlParse;->sCalzz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/notification/redpackage/xmlsax/XmlParse;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 27
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 31
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    nop

    .line 32
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract parse(Ljava/io/InputStream;)Lcom/color/notification/redpackage/xmlsax/Xml;
.end method

.method public abstract parse(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/Xml;
.end method
