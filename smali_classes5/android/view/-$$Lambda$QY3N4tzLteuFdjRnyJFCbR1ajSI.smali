.class public final synthetic Landroid/view/-$$Lambda$QY3N4tzLteuFdjRnyJFCbR1ajSI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic blacklist f$0:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/-$$Lambda$QY3N4tzLteuFdjRnyJFCbR1ajSI;->f$0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/view/-$$Lambda$QY3N4tzLteuFdjRnyJFCbR1ajSI;->f$0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
