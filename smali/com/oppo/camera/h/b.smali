.class public Lcom/oppo/camera/h/b;
.super Ljava/lang/Object;
.source "TriggerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/h/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/oppo/camera/h/b$a;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/oppo/camera/h/b;->a:I

    .line 30
    iput-object p2, p0, Lcom/oppo/camera/h/b;->b:Ljava/util/Set;

    .line 31
    sget-object p1, Lcom/oppo/camera/h/b$a;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/h/b$a;

    iput-object p1, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$a;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/h/b;->d:Ljava/lang/Long;

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 68
    sget-object v0, Lcom/oppo/camera/h/b$a;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/h/b$a;

    iput-object v0, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$a;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/h/b;->d:Ljava/lang/Long;

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    return-void
.end method

.method public a(JLjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget v2, p0, Lcom/oppo/camera/h/b;->a:I

    if-ne p3, v2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/h/b;->b:Ljava/util/Set;

    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    .line 43
    iget-object v2, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$a;

    sget-object v3, Lcom/oppo/camera/h/b$a;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/h/b$a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 44
    iget-object v2, p0, Lcom/oppo/camera/h/b;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :cond_1
    if-eqz p3, :cond_2

    .line 46
    sget-object p3, Lcom/oppo/camera/h/b$a;->TRIGGERED:Lcom/oppo/camera/h/b$a;

    iput-object p3, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$a;

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/h/b;->d:Ljava/lang/Long;

    .line 48
    iput-object v4, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    .line 53
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$a;

    sget-object v2, Lcom/oppo/camera/h/b$a;->TRIGGERED:Lcom/oppo/camera/h/b$a;

    if-ne p3, v2, :cond_4

    .line 54
    iget-object p3, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, p1, v2

    if-lez p3, :cond_4

    :cond_3
    if-eqz p4, :cond_4

    .line 56
    sget-object p3, Lcom/oppo/camera/h/b$a;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/h/b$a;

    iput-object p3, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$a;

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    .line 58
    iput-object v4, p0, Lcom/oppo/camera/h/b;->d:Ljava/lang/Long;

    return v0

    :cond_4
    return v1
.end method
