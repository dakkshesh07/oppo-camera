.class Lcom/coui/appcompat/widget/toolbar/COUIToolbar$3;
.super Ljava/lang/Object;
.source "COUIToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$3;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1132
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$3;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->collapseActionView()V

    return-void
.end method
