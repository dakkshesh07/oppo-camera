.class Lcom/coui/appcompat/dialog/panel/c$4;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/c;->a(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

.field final synthetic b:Lcom/coui/appcompat/dialog/panel/c;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/c;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c$4;->b:Lcom/coui/appcompat/dialog/panel/c;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/c$4;->a:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/c$4;->b:Lcom/coui/appcompat/dialog/panel/c;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/c$4;->a:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/c;->a(Lcom/coui/appcompat/dialog/panel/c;Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/c;->a(Lcom/coui/appcompat/dialog/panel/c;I)I

    return-void
.end method
