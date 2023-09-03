.class public Lcom/heytap/statistics/g/b$a;
.super Ljava/lang/Object;
.source "JsonProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/statistics/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/heytap/statistics/g/b$a;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lcom/heytap/statistics/g/b$a;->b:I

    return-void
.end method
