.class public Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;
.super Ljava/lang/Object;
.source "OplusDrmDecoderFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusDrmDecoderFactory"

.field private static sInstance:Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;->sInstance:Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;
    .locals 1

    .line 27
    sget-object v0, Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;->sInstance:Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;

    invoke-direct {v0}, Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;-><init>()V

    sput-object v0, Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;->sInstance:Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;

    .line 30
    :cond_0
    sget-object v0, Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;->sInstance:Lcom/oplus/drmDecoder/OplusDrmDecoderFactory;

    return-object v0
.end method


# virtual methods
.method public makeOplusDrmDecoderManager()Lcom/oplus/drmDecoder/OplusDrmDecoderManager;
    .locals 1

    .line 34
    new-instance v0, Lcom/oplus/drmDecoder/OplusDrmDecoderManager;

    invoke-direct {v0}, Lcom/oplus/drmDecoder/OplusDrmDecoderManager;-><init>()V

    return-object v0
.end method
