.class Landroidx/core/a/a/f$a$2;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/a/a/f$a;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/core/a/a/f$a;


# direct methods
.method constructor <init>(Landroidx/core/a/a/f$a;I)V
    .locals 0

    .line 300
    iput-object p1, p0, Landroidx/core/a/a/f$a$2;->b:Landroidx/core/a/a/f$a;

    iput p2, p0, Landroidx/core/a/a/f$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 303
    iget-object v0, p0, Landroidx/core/a/a/f$a$2;->b:Landroidx/core/a/a/f$a;

    iget v1, p0, Landroidx/core/a/a/f$a$2;->a:I

    invoke-virtual {v0, v1}, Landroidx/core/a/a/f$a;->onFontRetrievalFailed(I)V

    return-void
.end method
