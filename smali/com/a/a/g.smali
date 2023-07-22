.class public Lcom/a/a/g;
.super Ljava/lang/Object;
.source "SpringConfig.java"


# static fields
.field public static c:Lcom/a/a/g;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->a(DD)Lcom/a/a/g;

    move-result-object v0

    sput-object v0, Lcom/a/a/g;->c:Lcom/a/a/g;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/a/a/g;->b:D

    .line 29
    iput-wide p3, p0, Lcom/a/a/g;->a:D

    return-void
.end method

.method public static a(DD)Lcom/a/a/g;
    .locals 1

    .line 39
    new-instance v0, Lcom/a/a/g;

    invoke-static {p0, p1}, Lcom/a/a/d;->a(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/a/a/d;->b(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/a/a/g;-><init>(DD)V

    return-object v0
.end method

.method public static b(DD)Lcom/a/a/g;
    .locals 1

    .line 53
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/a/a/c;-><init>(DD)V

    .line 54
    invoke-virtual {v0}, Lcom/a/a/c;->a()D

    move-result-wide p0

    invoke-virtual {v0}, Lcom/a/a/c;->b()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/a/a/g;->a(DD)Lcom/a/a/g;

    move-result-object p0

    return-object p0
.end method
