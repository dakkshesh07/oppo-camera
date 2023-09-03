.class public final synthetic Lcom/oppo/camera/tuningupgrade/-$$Lambda$TuningParameterUpgradeService$EwtjZv437M3tdHt9Ez91al7TGEs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private final synthetic f$0:Ljava/util/HashMap;

.field private final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/tuningupgrade/-$$Lambda$TuningParameterUpgradeService$EwtjZv437M3tdHt9Ez91al7TGEs;->f$0:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/oppo/camera/tuningupgrade/-$$Lambda$TuningParameterUpgradeService$EwtjZv437M3tdHt9Ez91al7TGEs;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lcom/oppo/camera/tuningupgrade/-$$Lambda$TuningParameterUpgradeService$EwtjZv437M3tdHt9Ez91al7TGEs;->f$0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/oppo/camera/tuningupgrade/-$$Lambda$TuningParameterUpgradeService$EwtjZv437M3tdHt9Ez91al7TGEs;->f$1:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/tuningupgrade/TuningParameterUpgradeService;->lambda$EwtjZv437M3tdHt9Ez91al7TGEs(Ljava/util/HashMap;Ljava/util/Map;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
