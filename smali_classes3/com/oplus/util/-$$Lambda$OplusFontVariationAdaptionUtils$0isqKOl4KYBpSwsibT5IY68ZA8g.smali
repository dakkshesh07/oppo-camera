.class public final synthetic Lcom/oplus/util/-$$Lambda$OplusFontVariationAdaptionUtils$0isqKOl4KYBpSwsibT5IY68ZA8g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/util/OplusFontVariationAdaptionUtils;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/util/OplusFontVariationAdaptionUtils;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/util/-$$Lambda$OplusFontVariationAdaptionUtils$0isqKOl4KYBpSwsibT5IY68ZA8g;->f$0:Lcom/oplus/util/OplusFontVariationAdaptionUtils;

    iput-object p2, p0, Lcom/oplus/util/-$$Lambda$OplusFontVariationAdaptionUtils$0isqKOl4KYBpSwsibT5IY68ZA8g;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/util/-$$Lambda$OplusFontVariationAdaptionUtils$0isqKOl4KYBpSwsibT5IY68ZA8g;->f$0:Lcom/oplus/util/OplusFontVariationAdaptionUtils;

    iget-object v1, p0, Lcom/oplus/util/-$$Lambda$OplusFontVariationAdaptionUtils$0isqKOl4KYBpSwsibT5IY68ZA8g;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/util/OplusFontVariationAdaptionUtils;->lambda$checkThreadPoolNotNull$0$OplusFontVariationAdaptionUtils(Ljava/lang/String;)V

    return-void
.end method
