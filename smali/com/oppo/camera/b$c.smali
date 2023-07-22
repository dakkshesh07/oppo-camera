.class public Lcom/oppo/camera/b$c;
.super Ljava/lang/Object;
.source "BaseSloganUtil.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/util/Size;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field final synthetic i:Lcom/oppo/camera/b;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/b;)V
    .locals 1

    .line 139
    iput-object p1, p0, Lcom/oppo/camera/b$c;->i:Lcom/oppo/camera/b;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/oppo/camera/b$c;->a:Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/oppo/camera/b$c;->b:Landroid/util/Size;

    .line 132
    iput-object p1, p0, Lcom/oppo/camera/b$c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/oppo/camera/b$c;->d:Z

    .line 134
    iput-object p1, p0, Lcom/oppo/camera/b$c;->e:Ljava/lang/String;

    .line 135
    iput-object p1, p0, Lcom/oppo/camera/b$c;->f:Ljava/lang/String;

    .line 136
    iput-object p1, p0, Lcom/oppo/camera/b$c;->g:Ljava/lang/String;

    const/4 p1, -0x1

    .line 137
    iput p1, p0, Lcom/oppo/camera/b$c;->h:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 153
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/b$c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/b$c;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
