.class Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel$2;
.super Ljava/lang/Object;
.source "ApsParameters.java"

# interfaces
.implements Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;->copy(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;

.field final synthetic val$supplierValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;Ljava/lang/Object;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel$2;->this$0:Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;

    iput-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel$2;->val$supplierValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel$2;->val$supplierValue:Ljava/lang/Object;

    return-object v0
.end method
