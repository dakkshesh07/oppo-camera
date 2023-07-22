.class Lcom/color/support/view/ColorFullPageStatement$2;
.super Ljava/lang/Object;
.source "ColorFullPageStatement.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/view/ColorFullPageStatement;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/view/ColorFullPageStatement;


# direct methods
.method constructor <init>(Lcom/color/support/view/ColorFullPageStatement;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/color/support/view/ColorFullPageStatement$2;->a:Lcom/color/support/view/ColorFullPageStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/color/support/view/ColorFullPageStatement$2;->a:Lcom/color/support/view/ColorFullPageStatement;

    invoke-static {p1}, Lcom/color/support/view/ColorFullPageStatement;->a(Lcom/color/support/view/ColorFullPageStatement;)Lcom/color/support/view/ColorFullPageStatement$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/color/support/view/ColorFullPageStatement$2;->a:Lcom/color/support/view/ColorFullPageStatement;

    invoke-static {p1}, Lcom/color/support/view/ColorFullPageStatement;->a(Lcom/color/support/view/ColorFullPageStatement;)Lcom/color/support/view/ColorFullPageStatement$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/color/support/view/ColorFullPageStatement$a;->b()V

    :cond_0
    return-void
.end method
