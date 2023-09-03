.class public final Lcom/oppo/camera/i/a$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "CommonBottomGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/i/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i/a$b;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/i/a$b;Landroid/view/View;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/oppo/camera/i/a$b$a;->a:Lcom/oppo/camera/i/a$b;

    .line 1274
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const p1, 0x7f090214

    .line 1275
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oppo/camera/i/a$b$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f09015d

    .line 1276
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/oppo/camera/i/a$b$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f09015c

    .line 1277
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/oppo/camera/i/a$b$a;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/oppo/camera/i/a$b$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/oppo/camera/i/a$b$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
