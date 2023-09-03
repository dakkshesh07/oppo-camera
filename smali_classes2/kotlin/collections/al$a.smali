.class public final Lkotlin/collections/al$a;
.super Lkotlin/collections/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/al;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/collections/al;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/collections/al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lkotlin/collections/al$a;->a:Lkotlin/collections/al;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 112
    invoke-virtual {p1}, Lkotlin/collections/al;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/al$a;->b:I

    .line 113
    invoke-static {p1}, Lkotlin/collections/al;->b(Lkotlin/collections/al;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/al$a;->c:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 116
    iget v0, p0, Lkotlin/collections/al$a;->b:I

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lkotlin/collections/al$a;->b()V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lkotlin/collections/al$a;->a:Lkotlin/collections/al;

    invoke-static {v0}, Lkotlin/collections/al;->a(Lkotlin/collections/al;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/al$a;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/al$a;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lkotlin/collections/al$a;->a:Lkotlin/collections/al;

    iget v1, p0, Lkotlin/collections/al$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 208
    invoke-static {v0}, Lkotlin/collections/al;->c(Lkotlin/collections/al;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/al$a;->c:I

    .line 122
    iget v0, p0, Lkotlin/collections/al$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/al$a;->b:I

    :goto_0
    return-void
.end method
