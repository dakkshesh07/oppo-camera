.class public final Lcom/squareup/wire/ProtoAdapterKt;
.super Ljava/lang/Object;
.source "ProtoAdapter.kt"


# static fields
.field public static final COMMON_BOOL:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_BYTES:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_DOUBLE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_FIXED32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_FIXED64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_FLOAT:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_INT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_INT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_SFIXED32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_SFIXED64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_SINT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_SINT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_STRING:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_UINT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMON_UINT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIXED_32_SIZE:I = 0x4

.field private static final FIXED_64_SIZE:I = 0x8

.field private static final FIXED_BOOL_SIZE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 398
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_BOOL$1;

    .line 399
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 400
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_BOOL$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 418
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_INT32$1;

    .line 419
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 420
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_INT32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 434
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_UINT32$1;

    .line 435
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 436
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_UINT32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 450
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_SINT32$1;

    .line 451
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 452
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_SINT32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 466
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_FIXED32$1;

    .line 467
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 468
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_FIXED32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 482
    sget-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_FIXED32:Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_SFIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 483
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_INT64$1;

    .line 484
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 485
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_INT64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 503
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_UINT64$1;

    .line 504
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 505
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_UINT64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 519
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_SINT64$1;

    .line 520
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 521
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_SINT64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_SINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 535
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_FIXED64$1;

    .line 536
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 537
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_FIXED64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 551
    sget-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_FIXED64:Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 552
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_FLOAT$1;

    .line 553
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 554
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_FLOAT$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 570
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_DOUBLE$1;

    .line 571
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 572
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_DOUBLE$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 588
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_STRING$1;

    .line 589
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 590
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_STRING$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 604
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$COMMON_BYTES$1;

    .line 605
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 606
    const-class v2, Lokio/ByteString;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$COMMON_BYTES$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    sput-object v0, Lcom/squareup/wire/ProtoAdapterKt;->COMMON_BYTES:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public static final commonAsPacked(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    const-string v0, "$this$commonAsPacked"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getPackedAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 625
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonCreatePacked$2;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v2, Ljava/util/List;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonCreatePacked$2;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    .line 218
    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->setPackedAdapter$wire_runtime(Lcom/squareup/wire/ProtoAdapter;)V

    :goto_1
    return-object v0

    .line 621
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to pack a length-delimited type."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final commonAsRepeated(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    const-string v0, "$this$commonAsRepeated"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getRepeatedAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonCreateRepeated$1;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonCreateRepeated$1;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    .line 265
    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->setRepeatedAdapter$wire_runtime(Lcom/squareup/wire/ProtoAdapter;)V

    :goto_0
    return-object v0
.end method

.method public static final commonCreatePacked(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    const-string v0, "$this$commonCreatePacked"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonCreatePacked$2;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v2, Ljava/util/List;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonCreatePacked$2;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0

    .line 224
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to pack a length-delimited type."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final commonCreateRepeated(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    const-string v0, "$this$commonCreateRepeated"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonCreateRepeated$1;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-static {v2}, Lc/d/b/m;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/squareup/wire/ProtoAdapterKt$commonCreateRepeated$1;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;Lc/f/a;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/BufferedSource;",
            ")TE;"
        }
    .end annotation

    const-string v0, "$this$commonDecode"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/squareup/wire/ProtoReader;

    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoReader;-><init>(Lokio/BufferedSource;)V

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/ByteString;",
            ")TE;"
        }
    .end annotation

    const-string v0, "$this$commonDecode"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSource;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;[B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;[B)TE;"
        }
    .end annotation

    const-string v0, "$this$commonDecode"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSource;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/BufferedSink;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "$this$commonEncode"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;TE;)[B"
        }
    .end annotation

    const-string v0, "$this$commonEncode"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 185
    move-object v1, v0

    check-cast v1, Lokio/BufferedSink;

    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonEncodeWithTag(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ProtoWriter;",
            "ITE;)V"
        }
    .end annotation

    const-string v0, "$this$commonEncodeWithTag"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/ProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    .line 171
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p2

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne p2, v0, :cond_1

    .line 172
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 174
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static final commonEncodedSizeWithTag(Lcom/squareup/wire/ProtoAdapter;ILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;ITE;)I"
        }
    .end annotation

    const-string v0, "$this$commonEncodedSizeWithTag"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 156
    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    .line 157
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p0

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne p0, v0, :cond_1

    .line 158
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    move-result p0

    add-int/2addr p2, p0

    .line 160
    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->tagSize$wire_runtime(I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static final commonNewMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keyAdapter"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAdapter"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v0, Lcom/squareup/wire/MapProtoAdapter;

    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/MapProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public static final commonToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonWithLabel(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/WireField$Label;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$commonWithLabel"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isPacked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
