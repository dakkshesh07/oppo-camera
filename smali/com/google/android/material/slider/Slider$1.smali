.class Lcom/google/android/material/slider/Slider$1;
.super Ljava/lang/Object;
.source "Slider.java"

# interfaces
.implements Lcom/google/android/material/slider/Slider$TooltipDrawableFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/slider/Slider;

.field final synthetic val$attrs:Landroid/util/AttributeSet;

.field final synthetic val$defStyleAttr:I


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/Slider;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/google/android/material/slider/Slider$1;->this$0:Lcom/google/android/material/slider/Slider;

    iput-object p2, p0, Lcom/google/android/material/slider/Slider$1;->val$attrs:Landroid/util/AttributeSet;

    iput p3, p0, Lcom/google/android/material/slider/Slider$1;->val$defStyleAttr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTooltipDrawable()Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 7

    .line 381
    iget-object v0, p0, Lcom/google/android/material/slider/Slider$1;->this$0:Lcom/google/android/material/slider/Slider;

    .line 383
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/slider/Slider$1;->val$attrs:Landroid/util/AttributeSet;

    sget-object v3, Lcom/google/android/material/R$styleable;->Slider:[I

    iget v4, p0, Lcom/google/android/material/slider/Slider$1;->val$defStyleAttr:I

    invoke-static {}, Lcom/google/android/material/slider/Slider;->access$000()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [I

    .line 382
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/google/android/material/slider/Slider$1;->this$0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/material/slider/Slider;->access$100(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object v1

    .line 385
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method
