.class Landroid/view/OplusViewRootImplHooks$ColorW;
.super Landroid/view/ViewRootImpl$W;
.source "OplusViewRootImplHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/OplusViewRootImplHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ColorW"
.end annotation


# instance fields
.field private blacklist mDirectHelper:Landroid/view/IOplusDirectViewHelper;

.field private blacklist mLongshotHelper:Landroid/view/IOplusLongshotViewHelper;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 5
    .param p1, "viewAncestor"    # Landroid/view/ViewRootImpl;

    .line 114
    const-string v0, "ColorViewRootImplHooks"

    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl$W;-><init>(Landroid/view/ViewRootImpl;)V

    .line 115
    const/4 v1, 0x0

    .line 117
    .local v1, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/ViewRootImpl;>;"
    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/view/OplusViewRootImplHooks$ColorW;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mViewAncestor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 118
    .local v3, "viewAncestorField":Ljava/lang/reflect/Field;
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .line 124
    .end local v3    # "viewAncestorField":Ljava/lang/reflect/Field;
    :goto_0
    goto :goto_1

    .line 122
    :catch_0
    move-exception v3

    .line 123
    .local v3, "ee":Ljava/lang/IllegalAccessException;
    const-string v4, "IllegalAccessException reflect to get mViewAncestor from ViewRootImpl"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 120
    .end local v3    # "ee":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v3

    .line 121
    .local v3, "e":Ljava/lang/NoSuchFieldException;
    const-string v4, "NoSuchFieldException reflect to get mViewAncestor from ViewRootImpl"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Ljava/lang/NoSuchFieldException;
    goto :goto_0

    .line 125
    :goto_1
    if-eqz v1, :cond_0

    .line 126
    sget-object v0, Landroid/view/IOplusViewRootUtil;->DEFAULT:Landroid/view/IOplusViewRootUtil;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/view/IOplusViewRootUtil;

    invoke-interface {v0, v1}, Landroid/view/IOplusViewRootUtil;->getOplusLongshotViewHelper(Ljava/lang/ref/WeakReference;)Landroid/view/IOplusLongshotViewHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/view/OplusViewRootImplHooks$ColorW;->mLongshotHelper:Landroid/view/IOplusLongshotViewHelper;

    .line 127
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v4, Landroid/view/IOplusDirectViewHelper;->DEFAULT:Landroid/view/IOplusDirectViewHelper;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/view/IOplusDirectViewHelper;

    iput-object v0, p0, Landroid/view/OplusViewRootImplHooks$ColorW;->mDirectHelper:Landroid/view/IOplusDirectViewHelper;

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroid/view/OplusViewRootImplHooks$ColorW;->mLongshotHelper:Landroid/view/IOplusLongshotViewHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/IOplusLongshotViewHelper;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    return v1

    .line 136
    :cond_0
    iget-object v0, p0, Landroid/view/OplusViewRootImplHooks$ColorW;->mDirectHelper:Landroid/view/IOplusDirectViewHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/IOplusDirectViewHelper;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    return v1

    .line 139
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewRootImpl$W;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
