.class public Landroid/view/inputmethod/OplusInputMethodManager;
.super Ljava/lang/Object;
.source "OplusInputMethodManager.java"


# static fields
.field private static final blacklist CALLER_DEPTH:I = 0x8

.field public static whitelist test-api DEBUG:Z = false

.field protected static final whitelist test-api IME_SKIP_TMP_DETACH:I = 0x2ae

.field static final blacklist TAG:Ljava/lang/String; = "InputMethodManager"

.field private static blacklist mOrmsManager:Lcom/oplus/orms/OplusResourceManager;


# instance fields
.field protected whitelist test-api mApplyCompatibilityPatch:Z

.field protected whitelist test-api mCurPid:I

.field protected whitelist test-api mCurUid:I

.field protected whitelist test-api mInitCompatibilityFlag:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 40
    sget-boolean v0, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG:Z

    sput-boolean v0, Landroid/view/inputmethod/OplusInputMethodManager;->DEBUG:Z

    .line 56
    const/4 v0, 0x0

    sput-object v0, Landroid/view/inputmethod/OplusInputMethodManager;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/inputmethod/OplusInputMethodManager;->mCurPid:I

    .line 45
    iput v0, p0, Landroid/view/inputmethod/OplusInputMethodManager;->mCurUid:I

    .line 48
    iput-boolean v0, p0, Landroid/view/inputmethod/OplusInputMethodManager;->mInitCompatibilityFlag:Z

    .line 49
    iput-boolean v0, p0, Landroid/view/inputmethod/OplusInputMethodManager;->mApplyCompatibilityPatch:Z

    .line 59
    invoke-static {}, Lcom/oplus/util/OplusInputMethodUtil;->initDebug()V

    .line 60
    sget-boolean v0, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG:Z

    sput-boolean v0, Landroid/view/inputmethod/OplusInputMethodManager;->DEBUG:Z

    .line 61
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/OplusInputMethodManager;->mCurPid:I

    .line 62
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/OplusInputMethodManager;->mCurUid:I

    .line 63
    return-void
.end method


# virtual methods
.method public whitelist test-api adjustFlag(II)I
    .locals 4
    .param p1, "flags"    # I
    .param p2, "show"    # I

    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "adjust":Z
    new-instance v1, Landroid/content/pm/OplusPackageManager;

    invoke-direct {v1}, Landroid/content/pm/OplusPackageManager;-><init>()V

    .line 109
    .local v1, "pm":Landroid/content/pm/OplusPackageManager;
    invoke-static {}, Landroid/app/AppGlobals;->getInitialPackage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2bd

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/OplusPackageManager;->inCptWhiteList(ILjava/lang/String;)Z

    move-result v0

    .line 110
    if-ne p1, p2, :cond_0

    if-eqz v0, :cond_0

    .line 111
    const/4 v2, 0x0

    return v2

    .line 113
    :cond_0
    return p1
.end method

.method public whitelist test-api extendInputMethodCompatible(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 129
    return-void
.end method

.method public whitelist test-api printCallPidAndUid(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 66
    sget-boolean v0, Landroid/view/inputmethod/OplusInputMethodManager;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 68
    .local v0, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 69
    .local v1, "callingPid":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, ", call from uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, ", pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    sget-boolean v3, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG_IME:Z

    if-eqz v3, :cond_0

    .line 75
    const-string v3, ", caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v3, 0x8

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InputMethodManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .end local v0    # "callingUid":I
    .end local v1    # "callingPid":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method public whitelist test-api printCallPidAndUid(Ljava/lang/String;II)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "showFlags"    # I
    .param p3, "hideFlags"    # I

    .line 83
    sget-boolean v0, Landroid/view/inputmethod/OplusInputMethodManager;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 85
    .local v0, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 86
    .local v1, "callingPid":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, ", call from uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v3, ", pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, ", showFlags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, ", hideFlags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    sget-boolean v3, Lcom/oplus/util/OplusInputMethodUtil;->DEBUG_IME:Z

    if-eqz v3, :cond_0

    .line 96
    const-string v3, ", caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/16 v3, 0x8

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InputMethodManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .end local v0    # "callingUid":I
    .end local v1    # "callingPid":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method public whitelist test-api setHypnusManager()V
    .locals 5

    .line 118
    sget-object v0, Landroid/view/inputmethod/OplusInputMethodManager;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    if-nez v0, :cond_0

    const-class v0, Landroid/view/inputmethod/OplusInputMethodManager;

    invoke-static {v0}, Lcom/oplus/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/oplus/orms/OplusResourceManager;

    move-result-object v0

    sput-object v0, Landroid/view/inputmethod/OplusInputMethodManager;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    sget-object v0, Landroid/view/inputmethod/OplusInputMethodManager;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    new-instance v1, Lcom/oplus/orms/info/OrmsSaParam;

    const/16 v2, 0x190

    const-string v3, ""

    const-string v4, "ORMS_ACTION_INPUT_METHOD_BOOST"

    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    .line 123
    :cond_1
    const-string/jumbo v0, "showSoftInput"

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/OplusInputMethodManager;->printCallPidAndUid(Ljava/lang/String;)V

    .line 124
    return-void
.end method
