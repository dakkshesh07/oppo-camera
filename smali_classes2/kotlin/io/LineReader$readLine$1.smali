.class final synthetic Lkotlin/io/LineReader$readLine$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "Console.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method constructor <init>(Lkotlin/io/j;)V
    .locals 6

    const-class v2, Lkotlin/io/j;

    const-string v3, "decoder"

    const-string v4, "getDecoder()Ljava/nio/charset/CharsetDecoder;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/io/LineReader$readLine$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlin/io/j;

    .line 169
    invoke-static {v0}, Lkotlin/io/j;->a(Lkotlin/io/j;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/io/LineReader$readLine$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlin/io/j;

    .line 169
    check-cast p1, Ljava/nio/charset/CharsetDecoder;

    invoke-static {v0, p1}, Lkotlin/io/j;->a(Lkotlin/io/j;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method
