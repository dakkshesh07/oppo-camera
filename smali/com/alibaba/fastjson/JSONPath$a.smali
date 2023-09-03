.class Lcom/alibaba/fastjson/JSONPath$a;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2642
    iput p1, p0, Lcom/alibaba/fastjson/JSONPath$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2646
    iget p2, p0, Lcom/alibaba/fastjson/JSONPath$a;->a:I

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
