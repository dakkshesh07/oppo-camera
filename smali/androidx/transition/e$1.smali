.class Landroidx/transition/e$1;
.super Landroidx/transition/m$c;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Landroid/graphics/Rect;)V
    .locals 0

    .line 91
    iput-object p1, p0, Landroidx/transition/e$1;->b:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/m;)Landroid/graphics/Rect;
    .locals 0

    .line 94
    iget-object p1, p0, Landroidx/transition/e$1;->a:Landroid/graphics/Rect;

    return-object p1
.end method
