.class public final Lc/h/d;
.super Ljava/lang/Object;
.source "Charsets.kt"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lc/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lc/h/d;

    invoke-direct {v0}, Lc/h/d;-><init>()V

    sput-object v0, Lc/h/d;->g:Lc/h/d;

    const-string v0, "UTF-8"

    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc/h/d;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    .line 36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16\")"

    invoke-static {v0, v1}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc/h/d;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 42
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc/h/d;->c:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 48
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc/h/d;->d:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    .line 55
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc/h/d;->e:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 61
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Lc/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc/h/d;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
