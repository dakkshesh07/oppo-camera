.class Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$1;
.super Ljava/lang/Object;
.source "COUIGuideBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$1;->c:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1133
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$1;->c:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->settleToState(Landroid/view/View;I)V

    return-void
.end method
