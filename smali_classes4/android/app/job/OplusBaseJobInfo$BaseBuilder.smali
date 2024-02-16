.class public Landroid/app/job/OplusBaseJobInfo$BaseBuilder;
.super Ljava/lang/Object;
.source "OplusBaseJobInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/job/OplusBaseJobInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBuilder"
.end annotation


# instance fields
.field public mHasCpuConstraint:Z

.field public mHasProtectSceneConstraint:Z

.field public mHasTemperatureConstraint:Z

.field public mIsOplusJob:Z

.field public mOplusExtraStr:Ljava/lang/String;

.field public mProtectForeType:I

.field public mProtectScene:I

.field public mRequiresBattIdle:Z

.field public mRequiresProtectFore:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setHasCpuConstraint(Z)Landroid/app/job/JobInfo$Builder;
    .locals 1
    .param p1, "hasCpuConstraint"    # Z

    .line 239
    iput-boolean p1, p0, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mHasCpuConstraint:Z

    .line 240
    invoke-static {p0}, Landroid/app/job/OplusBaseJobInfo;->access$000(Landroid/app/job/OplusBaseJobInfo$BaseBuilder;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setHasTemperatureConstraint(Z)Landroid/app/job/JobInfo$Builder;
    .locals 1
    .param p1, "hasTemperatureConstraint"    # Z

    .line 250
    iput-boolean p1, p0, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mHasTemperatureConstraint:Z

    .line 251
    invoke-static {p0}, Landroid/app/job/OplusBaseJobInfo;->access$000(Landroid/app/job/OplusBaseJobInfo$BaseBuilder;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setOplusExtraStr(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 244
    iput-object p1, p0, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mOplusExtraStr:Ljava/lang/String;

    .line 245
    invoke-static {p0}, Landroid/app/job/OplusBaseJobInfo;->access$000(Landroid/app/job/OplusBaseJobInfo$BaseBuilder;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setOplusJob(Z)Landroid/app/job/JobInfo$Builder;
    .locals 1
    .param p1, "isOplusJob"    # Z

    .line 223
    iput-boolean p1, p0, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mIsOplusJob:Z

    .line 224
    invoke-static {p0}, Landroid/app/job/OplusBaseJobInfo;->access$000(Landroid/app/job/OplusBaseJobInfo$BaseBuilder;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRequiresBattIdle(ZI)Landroid/app/job/JobInfo$Builder;
    .locals 1
    .param p1, "requiresBattIdle"    # Z
    .param p2, "extra"    # I

    .line 214
    iput-boolean p1, p0, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mRequiresBattIdle:Z

    .line 215
    invoke-static {p0}, Landroid/app/job/OplusBaseJobInfo;->access$000(Landroid/app/job/OplusBaseJobInfo$BaseBuilder;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRequiresProtectFore(Z)Landroid/app/job/JobInfo$Builder;
    .locals 1
    .param p1, "requiresProtectFore"    # Z

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->setRequiresProtectFore(ZI)Landroid/app/job/JobInfo$Builder;

    .line 229
    invoke-static {p0}, Landroid/app/job/OplusBaseJobInfo;->access$000(Landroid/app/job/OplusBaseJobInfo$BaseBuilder;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRequiresProtectFore(ZI)Landroid/app/job/JobInfo$Builder;
    .locals 1
    .param p1, "requiresProtectFore"    # Z
    .param p2, "type"    # I

    .line 233
    iput-boolean p1, p0, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mRequiresProtectFore:Z

    .line 234
    iput p2, p0, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mProtectForeType:I

    .line 235
    invoke-static {p0}, Landroid/app/job/OplusBaseJobInfo;->access$000(Landroid/app/job/OplusBaseJobInfo$BaseBuilder;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRequiresProtectScene(ZI)Landroid/app/job/JobInfo$Builder;
    .locals 1
    .param p1, "requiresProtectScene"    # Z
    .param p2, "protectScene"    # I

    .line 254
    iput-boolean p1, p0, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mHasProtectSceneConstraint:Z

    .line 255
    iput p2, p0, Landroid/app/job/OplusBaseJobInfo$BaseBuilder;->mProtectScene:I

    .line 256
    invoke-static {p0}, Landroid/app/job/OplusBaseJobInfo;->access$000(Landroid/app/job/OplusBaseJobInfo$BaseBuilder;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    return-object v0
.end method
