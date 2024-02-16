.class public final Landroid/app/prediction/AppTarget$Builder;
.super Ljava/lang/Object;
.source "AppTarget.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/prediction/AppTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mClassName:Ljava/lang/String;

.field private final mId:Landroid/app/prediction/AppTargetId;

.field private mPackageName:Ljava/lang/String;

.field private mRank:I

.field private mShortcutInfo:Landroid/content/pm/ShortcutInfo;

.field private mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/app/prediction/AppTargetId;)V
    .locals 0
    .param p1, "id"    # Landroid/app/prediction/AppTargetId;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Landroid/app/prediction/AppTarget$Builder;->mId:Landroid/app/prediction/AppTargetId;

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/app/prediction/AppTargetId;Landroid/content/pm/ShortcutInfo;)V
    .locals 1
    .param p1, "id"    # Landroid/app/prediction/AppTargetId;
    .param p2, "info"    # Landroid/content/pm/ShortcutInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/app/prediction/AppTargetId;

    iput-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mId:Landroid/app/prediction/AppTargetId;

    .line 241
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    iput-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 242
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mPackageName:Ljava/lang/String;

    .line 243
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mUser:Landroid/os/UserHandle;

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "id"    # Landroid/app/prediction/AppTargetId;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/app/prediction/AppTargetId;

    iput-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mId:Landroid/app/prediction/AppTargetId;

    .line 228
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mPackageName:Ljava/lang/String;

    .line 229
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/os/UserHandle;

    iput-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mUser:Landroid/os/UserHandle;

    .line 230
    return-void
.end method


# virtual methods
.method public build()Landroid/app/prediction/AppTarget;
    .locals 9

    .line 303
    iget-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Landroid/app/prediction/AppTarget;

    iget-object v2, p0, Landroid/app/prediction/AppTarget$Builder;->mId:Landroid/app/prediction/AppTargetId;

    iget-object v3, p0, Landroid/app/prediction/AppTarget$Builder;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroid/app/prediction/AppTarget$Builder;->mUser:Landroid/os/UserHandle;

    iget-object v5, p0, Landroid/app/prediction/AppTarget$Builder;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    iget-object v6, p0, Landroid/app/prediction/AppTarget$Builder;->mClassName:Ljava/lang/String;

    iget v7, p0, Landroid/app/prediction/AppTarget$Builder;->mRank:I

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/app/prediction/AppTarget;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;ILandroid/app/prediction/AppTarget$1;)V

    return-object v0

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No target is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 278
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mClassName:Ljava/lang/String;

    .line 279
    return-object p0
.end method

.method public setRank(I)Landroid/app/prediction/AppTarget$Builder;
    .locals 2
    .param p1, "rank"    # I

    .line 287
    if-ltz p1, :cond_0

    .line 290
    iput p1, p0, Landroid/app/prediction/AppTarget$Builder;->mRank:I

    .line 291
    return-object p0

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rank cannot be a negative value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTarget(Landroid/content/pm/ShortcutInfo;)Landroid/app/prediction/AppTarget$Builder;
    .locals 2
    .param p1, "info"    # Landroid/content/pm/ShortcutInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/prediction/AppTarget$Builder;->setTarget(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/prediction/AppTarget$Builder;

    .line 269
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    iput-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 270
    return-object p0
.end method

.method public setTarget(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/prediction/AppTarget$Builder;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    iget-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 256
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mPackageName:Ljava/lang/String;

    .line 257
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/os/UserHandle;

    iput-object v0, p0, Landroid/app/prediction/AppTarget$Builder;->mUser:Landroid/os/UserHandle;

    .line 258
    return-object p0

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target is already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
