.class public final synthetic Landroid/service/voice/-$$Lambda$VoiceInteractionSession$bujvs7MJfXO9xSx9M8NS3hINZ_k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/voice/-$$Lambda$VoiceInteractionSession$bujvs7MJfXO9xSx9M8NS3hINZ_k;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroid/service/voice/-$$Lambda$VoiceInteractionSession$bujvs7MJfXO9xSx9M8NS3hINZ_k;->f$0:Ljava/util/function/Consumer;

    invoke-static {v0}, Landroid/service/voice/VoiceInteractionSession;->lambda$performDirectAction$5(Ljava/util/function/Consumer;)V

    return-void
.end method
