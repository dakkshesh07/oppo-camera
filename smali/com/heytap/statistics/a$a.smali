.class Lcom/heytap/statistics/a$a;
.super Ljava/lang/Object;
.source "ClientPageVisit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/statistics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/statistics/a$a;->a:Landroid/content/Context;

    .line 198
    iput-object p2, p0, Lcom/heytap/statistics/a$a;->b:Ljava/lang/String;

    .line 199
    iput-object p3, p0, Lcom/heytap/statistics/a$a;->c:Ljava/lang/String;

    .line 200
    iput-wide p4, p0, Lcom/heytap/statistics/a$a;->d:J

    .line 201
    iput-wide p6, p0, Lcom/heytap/statistics/a$a;->e:J

    .line 202
    iput p8, p0, Lcom/heytap/statistics/a$a;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 207
    iget v0, p0, Lcom/heytap/statistics/a$a;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/heytap/statistics/a$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/heytap/statistics/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/heytap/statistics/a$a;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/heytap/statistics/a$a;->d:J

    iget-wide v7, p0, Lcom/heytap/statistics/a$a;->e:J

    invoke-static/range {v2 .. v8}, Lcom/heytap/statistics/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v9, p0, Lcom/heytap/statistics/a$a;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/heytap/statistics/a$a;->b:Ljava/lang/String;

    iget-wide v11, p0, Lcom/heytap/statistics/a$a;->d:J

    iget-wide v13, p0, Lcom/heytap/statistics/a$a;->e:J

    invoke-static/range {v9 .. v14}, Lcom/heytap/statistics/a;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    :goto_0
    return-void
.end method
