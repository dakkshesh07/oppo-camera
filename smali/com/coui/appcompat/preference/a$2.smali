.class Lcom/coui/appcompat/preference/a$2;
.super Ljava/lang/Object;
.source "COUIActivityDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/preference/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/a;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/coui/appcompat/preference/a$2;->a:Lcom/coui/appcompat/preference/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/coui/appcompat/preference/a$2;->a:Lcom/coui/appcompat/preference/a;

    invoke-static {p1}, Lcom/coui/appcompat/preference/a;->a(Lcom/coui/appcompat/preference/a;)Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->dismiss()V

    return-void
.end method
