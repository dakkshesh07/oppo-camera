.class Lcom/oplus/statistics/e/c$a;
.super Ljava/lang/Object;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/oplus/statistics/e/c$a;->a:Ljava/lang/Runnable;

    .line 147
    iput-wide p2, p0, Lcom/oplus/statistics/e/c$a;->b:J

    return-void
.end method

.method static synthetic a(Lcom/oplus/statistics/e/c$a;)Ljava/lang/Runnable;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/oplus/statistics/e/c$a;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/oplus/statistics/e/c$a;)J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/oplus/statistics/e/c$a;->b:J

    return-wide v0
.end method
