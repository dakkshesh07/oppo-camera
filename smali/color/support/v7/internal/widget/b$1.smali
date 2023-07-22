.class Lcolor/support/v7/internal/widget/b$1;
.super Ljava/lang/Object;
.source "ColorSpinner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/internal/widget/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/internal/widget/b;


# direct methods
.method constructor <init>(Lcolor/support/v7/internal/widget/b;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcolor/support/v7/internal/widget/b$1;->a:Lcolor/support/v7/internal/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b$1;->a:Lcolor/support/v7/internal/widget/b;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/b;->requestLayout()V

    return-void
.end method
