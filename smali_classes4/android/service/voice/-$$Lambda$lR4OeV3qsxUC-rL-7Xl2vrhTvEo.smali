.class public final synthetic Landroid/service/voice/-$$Lambda$lR4OeV3qsxUC-rL-7Xl2vrhTvEo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Landroid/service/voice/-$$Lambda$lR4OeV3qsxUC-rL-7Xl2vrhTvEo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/voice/-$$Lambda$lR4OeV3qsxUC-rL-7Xl2vrhTvEo;

    invoke-direct {v0}, Landroid/service/voice/-$$Lambda$lR4OeV3qsxUC-rL-7Xl2vrhTvEo;-><init>()V

    sput-object v0, Landroid/service/voice/-$$Lambda$lR4OeV3qsxUC-rL-7Xl2vrhTvEo;->INSTANCE:Landroid/service/voice/-$$Lambda$lR4OeV3qsxUC-rL-7Xl2vrhTvEo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/voice/VoiceInteractionSession;

    check-cast p2, Landroid/service/voice/VoiceInteractionSession$ActivityId;

    invoke-virtual {p1, p2}, Landroid/service/voice/VoiceInteractionSession;->onDirectActionsInvalidated(Landroid/service/voice/VoiceInteractionSession$ActivityId;)V

    return-void
.end method
