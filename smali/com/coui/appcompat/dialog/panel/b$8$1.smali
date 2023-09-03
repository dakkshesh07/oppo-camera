.class Lcom/coui/appcompat/dialog/panel/b$8$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/b$8;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/b$8;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/b$8;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$8$1;->a:Lcom/coui/appcompat/dialog/panel/b$8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 518
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$8$1;->a:Lcom/coui/appcompat/dialog/panel/b$8;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/b$8;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/b;->m(Lcom/coui/appcompat/dialog/panel/b;)V

    return-void
.end method
