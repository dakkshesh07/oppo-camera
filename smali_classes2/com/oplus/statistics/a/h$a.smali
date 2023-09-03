.class final Lcom/oplus/statistics/a/h$a;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/oplus/statistics/a/h$a;->a:Landroid/content/Context;

    .line 162
    iput-object p2, p0, Lcom/oplus/statistics/a/h$a;->b:Ljava/lang/String;

    .line 163
    iput-wide p3, p0, Lcom/oplus/statistics/a/h$a;->c:J

    .line 164
    iput p5, p0, Lcom/oplus/statistics/a/h$a;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 169
    iget v0, p0, Lcom/oplus/statistics/a/h$a;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/oplus/statistics/a/h$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/statistics/a/h$a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/oplus/statistics/a/h$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/statistics/a/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/oplus/statistics/a/h$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/statistics/a/h$a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/oplus/statistics/a/h$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/statistics/a/h;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
