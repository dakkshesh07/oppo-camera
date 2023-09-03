.class final Lcom/oplus/anim/a/a/a$a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/oplus/anim/a/a/s;


# direct methods
.method private constructor <init>(Lcom/oplus/anim/a/a/s;)V
    .locals 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/a$a;->a:Ljava/util/List;

    .line 340
    iput-object p1, p0, Lcom/oplus/anim/a/a/a$a;->b:Lcom/oplus/anim/a/a/s;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/anim/a/a/s;Lcom/oplus/anim/a/a/a$1;)V
    .locals 0

    .line 334
    invoke-direct {p0, p1}, Lcom/oplus/anim/a/a/a$a;-><init>(Lcom/oplus/anim/a/a/s;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/anim/a/a/a$a;)Ljava/util/List;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/oplus/anim/a/a/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/oplus/anim/a/a/a$a;)Lcom/oplus/anim/a/a/s;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/oplus/anim/a/a/a$a;->b:Lcom/oplus/anim/a/a/s;

    return-object p0
.end method
