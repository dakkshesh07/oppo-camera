.class public final Lcom/oplus/a/a$d;
.super Lcom/oplus/a/a$c;
.source "AppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Lcom/oplus/a/a$a;

.field private static final c:Lcom/oplus/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/a/a$d;->a:Landroid/net/Uri;

    .line 1082
    new-instance v0, Lcom/oplus/a/a$a;

    sget-object v1, Lcom/oplus/a/a$d;->a:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/oplus/a/a$a;-><init>(Landroid/net/Uri;)V

    sput-object v0, Lcom/oplus/a/a$d;->b:Lcom/oplus/a/a$a;

    .line 1084
    new-instance v0, Lcom/oplus/a/a$b;

    sget-object v1, Lcom/oplus/a/a$d;->a:Landroid/net/Uri;

    sget-object v2, Lcom/oplus/a/a$d;->b:Lcom/oplus/a/a$a;

    const-string v3, "GET_system"

    const-string v4, "PUT_system"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/oplus/a/a$b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/a/a$a;)V

    sput-object v0, Lcom/oplus/a/a$d;->c:Lcom/oplus/a/a$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1125
    sget-object v0, Lcom/oplus/a/a$d;->a:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/oplus/a/a$d;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 0

    .line 1190
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oplus/a/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 1111
    sget-object v2, Lcom/oplus/a/a$d;->c:Lcom/oplus/a/a$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/a/a$b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 1113
    :cond_0
    invoke-static {p1}, Lcom/oplus/a/a$d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/oplus/a/a$d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
