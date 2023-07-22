.class public final Lcom/squareup/wire/ProtoAdapterKt$COMMON_DOUBLE$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ProtoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V
    .locals 0

    .line 570
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    sget-object v0, Lc/d/b/g;->a:Lc/d/b/g;

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 570
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_DOUBLE$1;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/ProtoWriter;->writeFixed64(J)V

    return-void
.end method

.method public synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 2

    .line 570
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_DOUBLE$1;->encode(Lcom/squareup/wire/ProtoWriter;D)V

    return-void
.end method

.method public encodedSize(D)I
    .locals 0

    const/16 p1, 0x8

    return p1
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .locals 2

    .line 570
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_DOUBLE$1;->encodedSize(D)I

    move-result p1

    return p1
.end method

.method public redact(D)Ljava/lang/Double;
    .locals 0

    .line 586
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 570
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_DOUBLE$1;->redact(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
