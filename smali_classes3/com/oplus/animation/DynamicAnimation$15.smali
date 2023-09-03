.class Lcom/oplus/animation/DynamicAnimation$15;
.super Lcom/oplus/animation/FloatPropertyCompat;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/animation/DynamicAnimation;-><init>(Lcom/oplus/animation/FloatValueHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/animation/DynamicAnimation;

.field final synthetic val$floatValueHolder:Lcom/oplus/animation/FloatValueHolder;


# direct methods
.method constructor <init>(Lcom/oplus/animation/DynamicAnimation;Ljava/lang/String;Lcom/oplus/animation/FloatValueHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/animation/DynamicAnimation;
    .param p2, "name"    # Ljava/lang/String;

    .line 334
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation$15;, "Lcom/oplus/animation/DynamicAnimation$15;"
    iput-object p1, p0, Lcom/oplus/animation/DynamicAnimation$15;->this$0:Lcom/oplus/animation/DynamicAnimation;

    iput-object p3, p0, Lcom/oplus/animation/DynamicAnimation$15;->val$floatValueHolder:Lcom/oplus/animation/FloatValueHolder;

    invoke-direct {p0, p2}, Lcom/oplus/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 337
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation$15;, "Lcom/oplus/animation/DynamicAnimation$15;"
    iget-object v0, p0, Lcom/oplus/animation/DynamicAnimation$15;->val$floatValueHolder:Lcom/oplus/animation/FloatValueHolder;

    invoke-virtual {v0}, Lcom/oplus/animation/FloatValueHolder;->getValue()F

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "value"    # F

    .line 342
    .local p0, "this":Lcom/oplus/animation/DynamicAnimation$15;, "Lcom/oplus/animation/DynamicAnimation$15;"
    iget-object v0, p0, Lcom/oplus/animation/DynamicAnimation$15;->val$floatValueHolder:Lcom/oplus/animation/FloatValueHolder;

    invoke-virtual {v0, p2}, Lcom/oplus/animation/FloatValueHolder;->setValue(F)V

    .line 343
    return-void
.end method
