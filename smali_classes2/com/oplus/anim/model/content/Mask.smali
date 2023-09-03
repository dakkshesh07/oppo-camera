.class public Lcom/oplus/anim/model/content/Mask;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final a:Lcom/oplus/anim/model/content/Mask$MaskMode;

.field private final b:Lcom/oplus/anim/model/a/h;

.field private final c:Lcom/oplus/anim/model/a/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/oplus/anim/model/content/Mask$MaskMode;Lcom/oplus/anim/model/a/h;Lcom/oplus/anim/model/a/d;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/oplus/anim/model/content/Mask;->a:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 13
    iput-object p2, p0, Lcom/oplus/anim/model/content/Mask;->b:Lcom/oplus/anim/model/a/h;

    .line 14
    iput-object p3, p0, Lcom/oplus/anim/model/content/Mask;->c:Lcom/oplus/anim/model/a/d;

    .line 15
    iput-boolean p4, p0, Lcom/oplus/anim/model/content/Mask;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/anim/model/content/Mask$MaskMode;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/oplus/anim/model/content/Mask;->a:Lcom/oplus/anim/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public b()Lcom/oplus/anim/model/a/h;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/oplus/anim/model/content/Mask;->b:Lcom/oplus/anim/model/a/h;

    return-object v0
.end method

.method public c()Lcom/oplus/anim/model/a/d;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/oplus/anim/model/content/Mask;->c:Lcom/oplus/anim/model/a/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/oplus/anim/model/content/Mask;->d:Z

    return v0
.end method
