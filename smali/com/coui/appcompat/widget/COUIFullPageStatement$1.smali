.class Lcom/coui/appcompat/widget/COUIFullPageStatement$1;
.super Ljava/lang/Object;
.source "COUIFullPageStatement.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIFullPageStatement;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUIFullPageStatement;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUIFullPageStatement;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement$1;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement$1;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->a(Lcom/coui/appcompat/widget/COUIFullPageStatement;)Lcom/coui/appcompat/widget/COUIFullPageStatement$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement$1;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->a(Lcom/coui/appcompat/widget/COUIFullPageStatement;)Lcom/coui/appcompat/widget/COUIFullPageStatement$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUIFullPageStatement$a;->a()V

    :cond_0
    return-void
.end method
