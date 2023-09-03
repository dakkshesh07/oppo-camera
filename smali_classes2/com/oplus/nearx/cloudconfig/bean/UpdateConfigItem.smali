.class public final Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;
.super Lcom/oplus/nearx/protobuff/wire/Message;
.source "UpdateConfigItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$a;
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/ProtoAdapter<",
            "Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$a;


# instance fields
.field private final config_code:Ljava/lang/String;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field

.field private final download_under_wifi:Ljava/lang/Integer;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field

.field private final interval_time:Ljava/lang/Integer;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field

.field private final pub_key:Ljava/lang/String;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field

.field private final type:Ljava/lang/Integer;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;
    .annotation runtime Lcom/oplus/nearx/protobuff/wire/WireField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->Companion:Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$a;

    .line 139
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$b;

    .line 140
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/FieldEncoding;

    .line 141
    const-class v2, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem$b;-><init>(Lcom/oplus/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    check-cast v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    sput-object v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/oplus/nearx/protobuff/wire/Message;-><init>(Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 34
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 42
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 50
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 58
    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 66
    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 74
    check-cast v2, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 75
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 127
    iget-object v3, v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 128
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 129
    iget-object v5, v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 130
    iget-object v6, v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 131
    iget-object v7, v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 132
    iget-object v8, v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->unknownFields()Lokio/ByteString;

    move-result-object v1

    const-string v9, "this.unknownFields()"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;
    .locals 10

    const-string v0, "unknownFields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 87
    :cond_0
    instance-of v0, p1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->unknownFields()Lokio/ByteString;

    move-result-object v0

    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public final getConfig_code()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownload_under_wifi()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInterval_time()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPub_key()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 99
    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->hashCode:I

    if-nez v0, :cond_7

    .line 101
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 102
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 103
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 104
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 105
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 106
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 107
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/Message;->hashCode:I

    :cond_7
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/oplus/nearx/protobuff/wire/Message$a;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/protobuff/wire/Message$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 1

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 115
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config_code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pub_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interval_time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_under_wifi ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_6
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, "UpdateConfigItem{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "}"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
