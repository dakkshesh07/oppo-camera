.class Lcom/oplus/anim/model/layer/g$1;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/model/layer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/anim/model/layer/g;


# direct methods
.method constructor <init>(Lcom/oplus/anim/model/layer/g;I)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oplus/anim/model/layer/g$1;->a:Lcom/oplus/anim/model/layer/g;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/g$1;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
