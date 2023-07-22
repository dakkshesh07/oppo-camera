.class public Lcom/oppo/camera/sticker/ui/i$a;
.super Ljava/lang/Object;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 1

    .line 1346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1340
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i$a;->a:Landroid/graphics/drawable/Drawable;

    .line 1341
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i$a;->b:Landroid/graphics/drawable/Drawable;

    .line 1342
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1343
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/ui/i$a;->d:Z

    .line 1347
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$a;->a:Landroid/graphics/drawable/Drawable;

    .line 1348
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/i$a;->b:Landroid/graphics/drawable/Drawable;

    .line 1349
    iput-object p3, p0, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    .line 1350
    iput-boolean p4, p0, Lcom/oppo/camera/sticker/ui/i$a;->d:Z

    return-void
.end method
