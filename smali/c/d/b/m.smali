.class public Lc/d/b/m;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lc/d/b/n;

.field private static final b:[Lc/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lc/d/b/n;

    invoke-direct {v0}, Lc/d/b/n;-><init>()V

    :goto_0
    sput-object v0, Lc/d/b/m;->a:Lc/d/b/n;

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Lc/f/a;

    sput-object v0, Lc/d/b/m;->b:[Lc/f/a;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lc/f/a;
    .locals 1

    .line 54
    sget-object v0, Lc/d/b/m;->a:Lc/d/b/n;

    invoke-virtual {v0, p0}, Lc/d/b/n;->a(Ljava/lang/Class;)Lc/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/d/b/l;)Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lc/d/b/m;->a:Lc/d/b/n;

    invoke-virtual {v0, p0}, Lc/d/b/n;->a(Lc/d/b/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
