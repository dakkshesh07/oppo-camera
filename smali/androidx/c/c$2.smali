.class Landroidx/c/c$2;
.super Ljava/lang/Object;
.source "HeifEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/c/c;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/c/c;


# direct methods
.method constructor <init>(Landroidx/c/c;)V
    .locals 0

    .line 993
    iput-object p1, p0, Landroidx/c/c$2;->a:Landroidx/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 996
    iget-object v0, p0, Landroidx/c/c$2;->a:Landroidx/c/c;

    invoke-virtual {v0}, Landroidx/c/c;->d()V

    return-void
.end method
