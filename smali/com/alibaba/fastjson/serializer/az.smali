.class public Lcom/alibaba/fastjson/serializer/az;
.super Ljava/lang/Object;
.source "SerializeBeanInfo.java"


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Lcom/alibaba/fastjson/a/d;

.field protected final e:[Lcom/alibaba/fastjson/util/c;

.field protected final f:[Lcom/alibaba/fastjson/util/c;

.field protected g:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/a/d;Ljava/lang/String;Ljava/lang/String;I[Lcom/alibaba/fastjson/util/c;[Lcom/alibaba/fastjson/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/a/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Lcom/alibaba/fastjson/util/c;",
            "[",
            "Lcom/alibaba/fastjson/util/c;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/az;->a:Ljava/lang/Class;

    .line 27
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/az;->d:Lcom/alibaba/fastjson/a/d;

    .line 28
    iput-object p3, p0, Lcom/alibaba/fastjson/serializer/az;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/alibaba/fastjson/serializer/az;->c:Ljava/lang/String;

    .line 30
    iput p5, p0, Lcom/alibaba/fastjson/serializer/az;->g:I

    .line 31
    iput-object p6, p0, Lcom/alibaba/fastjson/serializer/az;->e:[Lcom/alibaba/fastjson/util/c;

    .line 32
    iput-object p7, p0, Lcom/alibaba/fastjson/serializer/az;->f:[Lcom/alibaba/fastjson/util/c;

    return-void
.end method
