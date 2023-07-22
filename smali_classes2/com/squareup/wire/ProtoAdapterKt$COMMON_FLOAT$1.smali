.class public final Lcom/squareup/wire/ProtoAdapterKt$COMMON_FLOAT$1;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V
    .locals 0

    .line 552
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    sget-object v0, Lc/d/b/h;->a:Lc/d/b/h;

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 552
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_FLOAT$1;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeFixed32(I)V

    return-void
.end method

.method public synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 552
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_FLOAT$1;->encode(Lcom/squareup/wire/ProtoWriter;F)V

    return-void
.end method

.method public encodedSize(F)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 552
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_FLOAT$1;->encodedSize(F)I

    move-result p1

    return p1
.end method

.method public redact(F)Ljava/lang/Float;
    .locals 0

    .line 568
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 552
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_FLOAT$1;->redact(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
