.class Lcolor/support/v7/internal/widget/a$e;
.super Ljava/lang/Object;
.source "AdapterViewCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/internal/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/internal/widget/a;


# direct methods
.method private constructor <init>(Lcolor/support/v7/internal/widget/a;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcolor/support/v7/internal/widget/a$e;->a:Lcolor/support/v7/internal/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcolor/support/v7/internal/widget/a;Lcolor/support/v7/internal/widget/a$1;)V
    .locals 0

    .line 854
    invoke-direct {p0, p1}, Lcolor/support/v7/internal/widget/a$e;-><init>(Lcolor/support/v7/internal/widget/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 856
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a$e;->a:Lcolor/support/v7/internal/widget/a;

    iget-boolean v0, v0, Lcolor/support/v7/internal/widget/a;->u:Z

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a$e;->a:Lcolor/support/v7/internal/widget/a;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a$e;->a:Lcolor/support/v7/internal/widget/a;

    invoke-virtual {v0, p0}, Lcolor/support/v7/internal/widget/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 864
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a$e;->a:Lcolor/support/v7/internal/widget/a;

    invoke-static {v0}, Lcolor/support/v7/internal/widget/a;->b(Lcolor/support/v7/internal/widget/a;)V

    :cond_1
    :goto_0
    return-void
.end method
