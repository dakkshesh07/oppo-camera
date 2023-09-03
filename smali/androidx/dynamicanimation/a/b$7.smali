.class Landroidx/dynamicanimation/a/b$7;
.super Landroidx/dynamicanimation/a/c;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/a/b;-><init>(Landroidx/dynamicanimation/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/dynamicanimation/a/d;

.field final synthetic b:Landroidx/dynamicanimation/a/b;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/a/b;Ljava/lang/String;Landroidx/dynamicanimation/a/d;)V
    .locals 0

    .line 341
    iput-object p1, p0, Landroidx/dynamicanimation/a/b$7;->b:Landroidx/dynamicanimation/a/b;

    iput-object p3, p0, Landroidx/dynamicanimation/a/b$7;->a:Landroidx/dynamicanimation/a/d;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 344
    iget-object p1, p0, Landroidx/dynamicanimation/a/b$7;->a:Landroidx/dynamicanimation/a/d;

    invoke-virtual {p1}, Landroidx/dynamicanimation/a/d;->a()F

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 0

    .line 349
    iget-object p1, p0, Landroidx/dynamicanimation/a/b$7;->a:Landroidx/dynamicanimation/a/d;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/a/d;->a(F)V

    return-void
.end method
