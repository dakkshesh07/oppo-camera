.class public Lcom/oplus/anim/e/a;
.super Ljava/lang/Object;
.source "EffectiveFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/oplus/anim/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/oplus/anim/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iput p1, p0, Lcom/oplus/anim/e/a;->a:F

    .line 26
    iput p2, p0, Lcom/oplus/anim/e/a;->b:F

    .line 27
    iput-object p3, p0, Lcom/oplus/anim/e/a;->c:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lcom/oplus/anim/e/a;->d:Ljava/lang/Object;

    .line 29
    iput p5, p0, Lcom/oplus/anim/e/a;->e:F

    .line 30
    iput p6, p0, Lcom/oplus/anim/e/a;->f:F

    .line 31
    iput p7, p0, Lcom/oplus/anim/e/a;->g:F

    return-object p0
.end method
