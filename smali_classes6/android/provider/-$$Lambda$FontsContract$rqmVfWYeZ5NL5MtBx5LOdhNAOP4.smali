.class public final synthetic Landroid/provider/-$$Lambda$FontsContract$rqmVfWYeZ5NL5MtBx5LOdhNAOP4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/provider/FontsContract$FontRequestCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/provider/FontsContract$FontRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/provider/-$$Lambda$FontsContract$rqmVfWYeZ5NL5MtBx5LOdhNAOP4;->f$0:Landroid/provider/FontsContract$FontRequestCallback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/provider/-$$Lambda$FontsContract$rqmVfWYeZ5NL5MtBx5LOdhNAOP4;->f$0:Landroid/provider/FontsContract$FontRequestCallback;

    invoke-static {v0}, Landroid/provider/FontsContract;->lambda$requestFonts$10(Landroid/provider/FontsContract$FontRequestCallback;)V

    return-void
.end method
