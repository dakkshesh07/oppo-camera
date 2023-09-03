.class public Lcom/oplus/statistics/d/b;
.super Ljava/lang/Object;
.source "PreferenceHandler.java"


# static fields
.field private static final a:Lcom/oplus/statistics/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/oplus/statistics/d/a;

    invoke-direct {v0}, Lcom/oplus/statistics/d/a;-><init>()V

    sput-object v0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 48
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string v0, "pagevisit.routes"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/oplus/statistics/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 179
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    int-to-long v0, p1

    const-string p1, "pagevisit.duration"

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/statistics/d/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 78
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string v0, "activity.start.time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/statistics/d/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 58
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string p1, "pagevisit.routes"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/oplus/statistics/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 26
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/statistics/d/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 140
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event.start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/statistics/d/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 159
    sget-object v0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kv.start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/statistics/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 3

    .line 68
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string v0, "activity.start.time"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/statistics/d/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 30
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/statistics/d/a;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 207
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    int-to-long v0, p1

    const-string p1, "session.timeout"

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/statistics/d/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 1

    .line 98
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string v0, "activity.end.time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/statistics/d/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 118
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string v0, "current.activity"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3

    .line 88
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string v0, "activity.end.time"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/statistics/d/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 128
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event.start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/statistics/d/a;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 199
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string v0, "ssoid"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 108
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string v0, "current.activity"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/oplus/statistics/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kv.start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 169
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string v0, "pagevisit.duration"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/statistics/d/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 189
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string v0, "ssoid"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/statistics/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 203
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string v0, "ssoid"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/statistics/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 211
    sget-object p0, Lcom/oplus/statistics/d/b;->a:Lcom/oplus/statistics/d/a;

    const-string v0, "session.timeout"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/oplus/statistics/d/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
