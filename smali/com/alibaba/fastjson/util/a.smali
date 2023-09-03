.class public Lcom/alibaba/fastjson/util/a;
.super Ljava/lang/ClassLoader;
.source "ASMClassLoader.java"


# static fields
.field private static a:Ljava/security/ProtectionDomain;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/util/a;->b:Ljava/util/Map;

    .line 65
    new-instance v0, Lcom/alibaba/fastjson/util/a$1;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/a$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/ProtectionDomain;

    sput-object v0, Lcom/alibaba/fastjson/util/a;->a:Ljava/security/ProtectionDomain;

    const/16 v0, 0x38

    .line 72
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/alibaba/fastjson/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/JSONArray;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/JSONPath;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/b;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/JSONException;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/JSONPathException;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/d;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/e;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/f;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/g;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/util/c;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/util/l;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/util/e;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/util/f;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/util/h;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/util/g;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/at;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/aj;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/bc;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/az;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/ai;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/bd;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/bb;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/am;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/al;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/v;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/c;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/k;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/ar;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/av;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/aw;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/bg;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/u;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/ay;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/ba;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/a/o;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/h;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/a;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/b;

    const/16 v3, 0x28

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/c;

    const/16 v3, 0x29

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/g;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/f;

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/i;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/Feature;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/e;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/d;

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/a/d;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/a/t;

    const/16 v3, 0x31

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/a/j;

    const/16 v3, 0x32

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/a/i;

    const/16 v3, 0x33

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/a/k;

    const/16 v3, 0x34

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/serializer/j;

    const/16 v3, 0x35

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/a/l;

    const/16 v3, 0x36

    aput-object v1, v0, v3

    const-class v1, Lcom/alibaba/fastjson/parser/a/f;

    const/16 v3, 0x37

    aput-object v1, v0, v3

    .line 134
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 135
    sget-object v4, Lcom/alibaba/fastjson/util/a;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-static {}, Lcom/alibaba/fastjson/util/a;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static a()Ljava/lang/ClassLoader;
    .locals 2

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    const-class v1, Lcom/alibaba/fastjson/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 157
    :catch_0
    :cond_0
    const-class v0, Lcom/alibaba/fastjson/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    .line 174
    sget-object v5, Lcom/alibaba/fastjson/util/a;->a:Ljava/security/ProtectionDomain;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/util/a;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_1

    return v0

    .line 192
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/alibaba/fastjson/util/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 167
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 169
    throw p1
.end method
