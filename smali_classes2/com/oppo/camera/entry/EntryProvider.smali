.class public Lcom/oppo/camera/entry/EntryProvider;
.super Landroid/content/ContentProvider;
.source "EntryProvider.java"

# interfaces
.implements Lcom/oppo/camera/CameraConstant;


# instance fields
.field g:Lcom/oppo/camera/entry/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/entry/EntryProvider;->g:Lcom/oppo/camera/entry/b;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 47
    iget-object p2, p0, Lcom/oppo/camera/entry/EntryProvider;->g:Lcom/oppo/camera/entry/b;

    if-nez p2, :cond_0

    .line 48
    new-instance p2, Lcom/oppo/camera/entry/b;

    invoke-direct {p2}, Lcom/oppo/camera/entry/b;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/entry/EntryProvider;->g:Lcom/oppo/camera/entry/b;

    .line 49
    invoke-virtual {p0}, Lcom/oppo/camera/entry/EntryProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/MyApplication;

    invoke-virtual {p2}, Lcom/oppo/camera/MyApplication;->g()V

    .line 50
    iget-object p2, p0, Lcom/oppo/camera/entry/EntryProvider;->g:Lcom/oppo/camera/entry/b;

    invoke-virtual {p2}, Lcom/oppo/camera/entry/b;->a()V

    .line 51
    iget-object p2, p0, Lcom/oppo/camera/entry/EntryProvider;->g:Lcom/oppo/camera/entry/b;

    invoke-virtual {p2}, Lcom/oppo/camera/entry/b;->b()V

    .line 52
    iget-object p2, p0, Lcom/oppo/camera/entry/EntryProvider;->g:Lcom/oppo/camera/entry/b;

    invoke-virtual {p2}, Lcom/oppo/camera/entry/b;->c()V

    .line 53
    iget-object p2, p0, Lcom/oppo/camera/entry/EntryProvider;->g:Lcom/oppo/camera/entry/b;

    invoke-virtual {p2}, Lcom/oppo/camera/entry/b;->d()V

    .line 54
    iget-object p2, p0, Lcom/oppo/camera/entry/EntryProvider;->g:Lcom/oppo/camera/entry/b;

    invoke-virtual {p2}, Lcom/oppo/camera/entry/b;->e()V

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "query, uri path: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EntryProvider"

    invoke-static {p3, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p2, "static_info"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/oppo/camera/entry/EntryProvider;->g:Lcom/oppo/camera/entry/b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
