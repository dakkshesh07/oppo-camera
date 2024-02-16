.class public final synthetic Landroid/service/voice/-$$Lambda$VoiceInteractionSession$2YI2merL0-kdgL83g93OW541J8w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/voice/-$$Lambda$VoiceInteractionSession$2YI2merL0-kdgL83g93OW541J8w;->f$0:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/service/voice/-$$Lambda$VoiceInteractionSession$2YI2merL0-kdgL83g93OW541J8w;->f$0:Landroid/os/CancellationSignal;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Landroid/service/voice/VoiceInteractionSession;->lambda$performDirectAction$3(Landroid/os/CancellationSignal;Landroid/os/Bundle;)V

    return-void
.end method
