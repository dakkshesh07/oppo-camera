.class public final Lcom/oplus/nearx/cloudconfig/stat/a;
.super Ljava/lang/Object;
.source "Const.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/stat/a;

.field private static final b:[B

.field private static final c:Ljava/lang/String;

.field private static final d:[B

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lcom/oplus/nearx/cloudconfig/stat/a;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/stat/a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/stat/a;->a:Lcom/oplus/nearx/cloudconfig/stat/a;

    const/4 v0, 0x6

    .line 68
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/nearx/cloudconfig/stat/a;->b:[B

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/nearx/cloudconfig/stat/a;->b:[B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".cloudconfig.preview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/cloudconfig/stat/a;->c:Ljava/lang/String;

    const/4 v0, 0x4

    .line 94
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/nearx/cloudconfig/stat/a;->d:[B

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persist.sys."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/nearx/cloudconfig/stat/a;->d:[B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".region"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/cloudconfig/stat/a;->e:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/nearx/cloudconfig/stat/a;->d:[B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".regionmark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/cloudconfig/stat/a;->f:Ljava/lang/String;

    .line 109
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "((http|ftp|https):\\/\\/)?[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.,@?^=%&:/~\\+#]*[\\w\\-\\@?^=%&/~\\+#])?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/stat/a;->g:Lkotlin/text/Regex;

    return-void

    :array_0
    .array-data 1
        0x68t
        0x65t
        0x79t
        0x74t
        0x61t
        0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ft
        0x70t
        0x70t
        0x6ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/oplus/nearx/cloudconfig/stat/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/oplus/nearx/cloudconfig/stat/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/oplus/nearx/cloudconfig/stat/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lkotlin/text/Regex;
    .locals 1

    .line 108
    sget-object v0, Lcom/oplus/nearx/cloudconfig/stat/a;->g:Lkotlin/text/Regex;

    return-object v0
.end method
