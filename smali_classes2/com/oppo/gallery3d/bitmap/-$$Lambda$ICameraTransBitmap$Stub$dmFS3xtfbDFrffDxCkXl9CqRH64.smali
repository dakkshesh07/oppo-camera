.class public final synthetic Lcom/oppo/gallery3d/bitmap/-$$Lambda$ICameraTransBitmap$Stub$dmFS3xtfbDFrffDxCkXl9CqRH64;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic f$0:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/gallery3d/bitmap/-$$Lambda$ICameraTransBitmap$Stub$dmFS3xtfbDFrffDxCkXl9CqRH64;->f$0:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oppo/gallery3d/bitmap/-$$Lambda$ICameraTransBitmap$Stub$dmFS3xtfbDFrffDxCkXl9CqRH64;->f$0:Landroid/os/Parcel;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap$Stub;->lambda$dmFS3xtfbDFrffDxCkXl9CqRH64(Landroid/os/Parcel;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
