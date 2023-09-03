.class public Lcom/oplus/compat/os/UserHandleNative;
.super Ljava/lang/Object;
.source "UserHandleNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/os/UserHandleNative$a;
    }
.end annotation


# static fields
.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.os.UserHandle"

.field public static CURRENT:Landroid/os/UserHandle; = null

.field public static OWNER:Landroid/os/UserHandle; = null

.field public static SYSTEM:Landroid/os/UserHandle; = null

.field private static final TAG:Ljava/lang/String; = "UserHandleNative"

.field public static USER_ALL:I

.field public static USER_CURRENT:I

.field public static USER_SYSTEM:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 64
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative$a;->a()Lcom/oplus/utils/reflect/RefStaticObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/utils/reflect/RefStaticObject;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->SYSTEM:Landroid/os/UserHandle;

    .line 66
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative$a;->b()Lcom/oplus/utils/reflect/RefStaticObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/utils/reflect/RefStaticObject;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->OWNER:Landroid/os/UserHandle;

    .line 67
    sput v3, Lcom/oplus/compat/os/UserHandleNative;->USER_CURRENT:I

    .line 68
    sput v2, Lcom/oplus/compat/os/UserHandleNative;->USER_ALL:I

    .line 69
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->CURRENT:Landroid/os/UserHandle;

    .line 70
    sput v1, Lcom/oplus/compat/os/UserHandleNative;->USER_SYSTEM:I

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->getOwenrQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->OWNER:Landroid/os/UserHandle;

    .line 73
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->getUserCurrentQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/os/UserHandleNative;->USER_CURRENT:I

    .line 74
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->getUserAllQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/os/UserHandleNative;->USER_ALL:I

    .line 75
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->getCurrentQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->CURRENT:Landroid/os/UserHandle;

    .line 76
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->getUserSystemQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/os/UserHandleNative;->USER_SYSTEM:I

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sput v2, Lcom/oplus/compat/os/UserHandleNative;->USER_ALL:I

    .line 81
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    sput v1, Lcom/oplus/compat/os/UserHandleNative;->USER_SYSTEM:I

    .line 84
    :cond_3
    sput v3, Lcom/oplus/compat/os/UserHandleNative;->USER_CURRENT:I

    .line 85
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->CURRENT:Landroid/os/UserHandle;

    .line 86
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->OWNER:Landroid/os/UserHandle;

    goto :goto_0

    :cond_4
    const-string v0, "UserHandleNative"

    const-string v1, "not supported before R"

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUserHandle(I)Landroid/os/UserHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 222
    sget-boolean v0, Lcom/oplus/compat/utils/util/a;->a:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-static {p0}, Lcom/oplus/inner/os/UserHandleWrapper;->createUserHandle(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    .line 224
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {p0}, Lcom/oplus/compat/os/UserHandleNative;->createUserHandleCompat(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0

    .line 226
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p0}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0

    .line 229
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method private static createUserHandleCompat(I)Ljava/lang/Object;
    .locals 0

    .line 235
    invoke-static {p0}, Lcom/oplus/compat/os/e;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAppId(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lcom/oplus/epona/Request$a;

    invoke-direct {v0}, Lcom/oplus/epona/Request$a;-><init>()V

    const-string v1, "android.os.UserHandle"

    .line 123
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v1, "getAppId"

    .line 124
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$a;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v1, "uid"

    .line 125
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;I)Lcom/oplus/epona/Request$a;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/oplus/epona/Request$a;->a()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/oplus/epona/d;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/d;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "appId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UserHandleNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_1
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "Not Supported Before R"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getCurrentQCompat()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-static {}, Lcom/oplus/compat/os/e;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getIdentifier(Landroid/os/UserHandle;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 184
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative$a;->d()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 186
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {p0}, Lcom/oplus/compat/os/UserHandleNative;->getIdentifierQCompat(Landroid/os/UserHandle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 188
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    return p0

    .line 191
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "not supported before P"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getIdentifierQCompat(Landroid/os/UserHandle;)Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-static {p0}, Lcom/oplus/compat/os/e;->a(Landroid/os/UserHandle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getOwenrQCompat()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-static {}, Lcom/oplus/compat/os/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getUid(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Lcom/oplus/epona/Request$a;

    invoke-direct {v0}, Lcom/oplus/epona/Request$a;-><init>()V

    const-string v1, "android.os.UserHandle"

    .line 145
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v1, "getUid"

    .line 146
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$a;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$a;

    move-result-object v0

    const-string v1, "userId"

    .line 147
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;I)Lcom/oplus/epona/Request$a;

    move-result-object p0

    const-string v0, "appId"

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/oplus/epona/Request$a;->a(Ljava/lang/String;I)Lcom/oplus/epona/Request$a;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/oplus/epona/Request$a;->a()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 150
    invoke-static {p0}, Lcom/oplus/epona/d;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/d;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "uid"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserHandleNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 158
    :cond_1
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "Not Supported Before R"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getUserAllQCompat()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-static {}, Lcom/oplus/compat/os/e;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getUserCompat(I)Ljava/lang/Object;
    .locals 0

    .line 216
    invoke-static {p0}, Lcom/oplus/compat/os/e;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getUserCurrentQCompat()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-static {}, Lcom/oplus/compat/os/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 203
    sget-boolean v0, Lcom/oplus/compat/utils/util/a;->a:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-static {p0}, Lcom/oplus/inner/os/UserHandleWrapper;->getUserId(I)I

    move-result p0

    return p0

    .line 205
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-static {p0}, Lcom/oplus/compat/os/UserHandleNative;->getUserCompat(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 207
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    return p0

    .line 210
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method private static getUserSystemQCompat()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-static {}, Lcom/oplus/compat/os/e;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static myUserId()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative$a;->c()Lcom/oplus/utils/reflect/RefStaticMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefStaticMethod;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->myUserIdQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 169
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    return v0

    .line 172
    :cond_2
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v1, "not supported before L"

    invoke-direct {v0, v1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static myUserIdQCompat()Ljava/lang/Object;
    .locals 1

    .line 178
    invoke-static {}, Lcom/oplus/compat/os/e;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
