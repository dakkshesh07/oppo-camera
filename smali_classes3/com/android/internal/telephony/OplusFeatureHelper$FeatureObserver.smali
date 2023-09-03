.class public Lcom/android/internal/telephony/OplusFeatureHelper$FeatureObserver;
.super Ljava/lang/Object;
.source "OplusFeatureHelper.java"

# interfaces
.implements Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/OplusFeatureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeatureObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/telephony/OplusFeatureHelper;


# direct methods
.method public constructor <init>(Lcom/android/internal/telephony/OplusFeatureHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/telephony/OplusFeatureHelper;

    .line 67
    iput-object p1, p0, Lcom/android/internal/telephony/OplusFeatureHelper$FeatureObserver;->this$0:Lcom/android/internal/telephony/OplusFeatureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFeatureUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method
