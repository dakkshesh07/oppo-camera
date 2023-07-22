.class Lcolor/support/v7/widget/Toolbar$3;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/widget/Toolbar;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Lcolor/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Lcolor/support/v7/widget/Toolbar$3;->a:Lcolor/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1132
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$3;->a:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lcolor/support/v7/widget/Toolbar;->collapseActionView()V

    return-void
.end method
