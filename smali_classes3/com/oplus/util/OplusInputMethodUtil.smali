.class public Lcom/oplus/util/OplusInputMethodUtil;
.super Ljava/lang/Object;
.source "OplusInputMethodUtil.java"


# static fields
.field public static DEBUG:Z = false

.field public static DEBUG_IME:Z = false

.field private static final TAG:Ljava/lang/String; = "OplusInputMethodUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 34
    invoke-static {}, Lcom/oplus/util/OplusInputMethodUtil;->initDebug()V

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configDebug(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "newDebug"    # Ljava/lang/Boolean;

    .line 70
    const-string v0, "OplusInputMethodUtil"

    if-eqz p1, :cond_0

    const-string v1, "imms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "persist.sys.assert.imelog"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update persist.sys.assert.imelog to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/oplus/util/OplusInputMethodUtil;->initDebug(Z)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update DEBUG to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", update DEBUG_IME to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG_IME:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return v2
.end method

.method private static configDebugByFormat([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "args"    # [Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .line 57
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    aget-object v0, p0, v1

    const-string v3, "log"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    aget-object v0, p0, v0

    const-string v3, "all"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    aget-object v0, p0, v2

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/oplus/util/OplusInputMethodUtil;->configDebug(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 60
    :cond_0
    aget-object v0, p0, v2

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/oplus/util/OplusInputMethodUtil;->configDebug(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 62
    :cond_1
    aget-object v0, p0, v2

    const-string v2, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/util/OplusInputMethodUtil;->configDebug(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 66
    :cond_2
    return v1
.end method

.method public static dynamicallyConfigDebugByDumpArgs([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "args"    # [Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dynamicallyConfigDebugByDumpArgs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusInputMethodUtil"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p0, p1}, Lcom/oplus/util/OplusInputMethodUtil;->configDebugByFormat([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static initDebug()V
    .locals 2

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/util/OplusInputMethodUtil;->initDebug(Z)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init DEBUG to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", update DEBUG_IME to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG_IME:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusInputMethodUtil"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void
.end method

.method private static initDebug(Z)V
    .locals 3
    .param p0, "tempDebug"    # Z

    .line 43
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const-string v2, "persist.sys.assert.imelog"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    sput-boolean v2, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG_IME:Z

    .line 44
    if-nez v2, :cond_3

    const-string v2, "persist.sys.assert.panic"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    sput-boolean v0, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG:Z

    .line 45
    return-void
.end method
