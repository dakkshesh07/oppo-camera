.class public Lcom/oppo/camera/ui/preview/a/h$a;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 972
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 973
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 984
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 976
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$a;->b:Ljava/lang/String;

    return-object v0
.end method
