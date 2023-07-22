.class public Lcom/oppo/camera/ui/modepanel/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "MoreModeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/modepanel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/e;

.field private b:Lcom/oppo/camera/ui/RotateMoreItem;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/modepanel/e;Landroid/view/View;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/e$b;->a:Lcom/oppo/camera/ui/modepanel/e;

    .line 86
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const p1, 0x7f090198

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/RotateMoreItem;

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/e$b;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    .line 88
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/e$b;)Lcom/oppo/camera/ui/RotateMoreItem;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/e$b;->b:Lcom/oppo/camera/ui/RotateMoreItem;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 93
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/e$b;->a:Lcom/oppo/camera/ui/modepanel/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/e;->b(Lcom/oppo/camera/ui/modepanel/e;)Lcom/oppo/camera/ui/modepanel/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/e$b;->a:Lcom/oppo/camera/ui/modepanel/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/e;->a(Lcom/oppo/camera/ui/modepanel/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/e$b;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/modepanel/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/a;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/modepanel/e$a;->a(I)V

    return-void
.end method
