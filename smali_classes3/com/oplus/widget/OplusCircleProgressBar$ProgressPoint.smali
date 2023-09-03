.class Lcom/oplus/widget/OplusCircleProgressBar$ProgressPoint;
.super Ljava/lang/Object;
.source "OplusCircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/widget/OplusCircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressPoint"
.end annotation


# instance fields
.field currentAlpha:F

.field final synthetic this$0:Lcom/oplus/widget/OplusCircleProgressBar;


# direct methods
.method public constructor <init>(Lcom/oplus/widget/OplusCircleProgressBar;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/oplus/widget/OplusCircleProgressBar$ProgressPoint;->this$0:Lcom/oplus/widget/OplusCircleProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    return-void
.end method


# virtual methods
.method public getCurrentAlpha()F
    .locals 1

    .line 372
    iget v0, p0, Lcom/oplus/widget/OplusCircleProgressBar$ProgressPoint;->currentAlpha:F

    return v0
.end method

.method public setCurrentAlpha(F)V
    .locals 0
    .param p1, "currentAlpha"    # F

    .line 376
    iput p1, p0, Lcom/oplus/widget/OplusCircleProgressBar$ProgressPoint;->currentAlpha:F

    .line 377
    return-void
.end method
