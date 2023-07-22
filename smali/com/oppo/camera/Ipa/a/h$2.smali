.class Lcom/oppo/camera/Ipa/a/h$2;
.super Ljava/lang/Object;
.source "StickerProcessor.java"

# interfaces
.implements Lcom/oppo/camera/sticker/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/Ipa/a/h;->a(Lcom/oppo/camera/Ipa/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Ipa/b$a;

.field final synthetic b:[B

.field final synthetic c:Lcom/oppo/camera/Ipa/b$b;

.field final synthetic d:Lcom/oppo/camera/Ipa/a/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/Ipa/a/h;Lcom/oppo/camera/Ipa/b$a;[BLcom/oppo/camera/Ipa/b$b;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/oppo/camera/Ipa/a/h$2;->d:Lcom/oppo/camera/Ipa/a/h;

    iput-object p2, p0, Lcom/oppo/camera/Ipa/a/h$2;->a:Lcom/oppo/camera/Ipa/b$a;

    iput-object p3, p0, Lcom/oppo/camera/Ipa/a/h$2;->b:[B

    iput-object p4, p0, Lcom/oppo/camera/Ipa/a/h$2;->c:Lcom/oppo/camera/Ipa/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 556
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/h$2;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/a/h$2;->d:Lcom/oppo/camera/Ipa/a/h;

    iget-object v2, p0, Lcom/oppo/camera/Ipa/a/h$2;->b:[B

    iget v3, v0, Lcom/oppo/camera/Ipa/b$a;->e:I

    iget-object v4, p0, Lcom/oppo/camera/Ipa/a/h$2;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v4, v4, Lcom/oppo/camera/Ipa/b$a;->f:I

    iget-object v5, p0, Lcom/oppo/camera/Ipa/a/h$2;->c:Lcom/oppo/camera/Ipa/b$b;

    iget v5, v5, Lcom/oppo/camera/Ipa/b$b;->aD:I

    iget-object v6, p0, Lcom/oppo/camera/Ipa/a/h$2;->c:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v6, v6, Lcom/oppo/camera/Ipa/b$b;->D:Z

    iget-object v7, p0, Lcom/oppo/camera/Ipa/a/h$2;->c:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v7, v7, Lcom/oppo/camera/Ipa/b$b;->e:Z

    iget-object v8, p0, Lcom/oppo/camera/Ipa/a/h$2;->c:Lcom/oppo/camera/Ipa/b$b;

    iget-wide v8, v8, Lcom/oppo/camera/Ipa/b$b;->b:J

    iget-object v10, p0, Lcom/oppo/camera/Ipa/a/h$2;->c:Lcom/oppo/camera/Ipa/b$b;

    iget-object v10, v10, Lcom/oppo/camera/Ipa/b$b;->aC:Ljava/lang/Object;

    check-cast v10, Lcom/oppo/camera/sticker/d;

    invoke-virtual/range {v1 .. v10}, Lcom/oppo/camera/Ipa/a/h;->a([BIIIZZJLcom/oppo/camera/sticker/d;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/Ipa/b$a;->a:[B

    return-void
.end method
