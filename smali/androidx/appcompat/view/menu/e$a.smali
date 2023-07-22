.class Landroidx/appcompat/view/menu/e$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/ah;

.field public final b:Landroidx/appcompat/view/menu/h;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ah;Landroidx/appcompat/view/menu/h;I)V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object p1, p0, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ah;

    .line 802
    iput-object p2, p0, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/h;

    .line 803
    iput p3, p0, Landroidx/appcompat/view/menu/e$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 807
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ah;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ah;->b_()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
