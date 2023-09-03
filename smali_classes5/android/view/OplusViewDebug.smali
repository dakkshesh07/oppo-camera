.class public Landroid/view/OplusViewDebug;
.super Ljava/lang/Object;
.source "OplusViewDebug.java"


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "View"

.field private static blacklist sAppCancelDraw:Z

.field private static blacklist sAppCancelDrawCount:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Landroid/view/OplusViewDebug;->sAppCancelDraw:Z

    .line 25
    sput v0, Landroid/view/OplusViewDebug;->sAppCancelDrawCount:I

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api dispatchOnPreDraw(ZLandroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 2
    .param p0, "cancelDraw"    # Z
    .param p1, "listener"    # Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 32
    sget-boolean v0, Landroid/view/OplusViewDebug;->sAppCancelDraw:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 33
    sget v0, Landroid/view/OplusViewDebug;->sAppCancelDrawCount:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchOnPreDraw cancelDraw listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cancelDraw times ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/view/OplusViewDebug;->sAppCancelDrawCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    sput-boolean p0, Landroid/view/OplusViewDebug;->sAppCancelDraw:Z

    .line 40
    :cond_1
    return-void
.end method

.method public static whitelist test-api firstCancelDrawListener()Z
    .locals 1

    .line 28
    sget-boolean v0, Landroid/view/OplusViewDebug;->sAppCancelDraw:Z

    return v0
.end method

.method public static whitelist test-api performTraversals(Z)V
    .locals 3
    .param p0, "cancelDraw"    # Z

    .line 43
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 44
    sget v1, Landroid/view/OplusViewDebug;->sAppCancelDrawCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/view/OplusViewDebug;->sAppCancelDrawCount:I

    goto :goto_0

    .line 46
    :cond_0
    sget v1, Landroid/view/OplusViewDebug;->sAppCancelDrawCount:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDraw times  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/view/OplusViewDebug;->sAppCancelDrawCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "View"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    sput v0, Landroid/view/OplusViewDebug;->sAppCancelDrawCount:I

    .line 51
    :goto_0
    sput-boolean v0, Landroid/view/OplusViewDebug;->sAppCancelDraw:Z

    .line 52
    return-void
.end method
