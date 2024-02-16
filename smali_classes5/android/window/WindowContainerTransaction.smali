.class public final Landroid/window/WindowContainerTransaction;
.super Ljava/lang/Object;
.source "WindowContainerTransaction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/WindowContainerTransaction$HierarchyOp;,
        Landroid/window/WindowContainerTransaction$Change;
    }
.end annotation


# static fields
.field public static final blacklist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/WindowContainerTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mChanges:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/window/WindowContainerTransaction$Change;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHierarchyOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/window/WindowContainerTransaction$HierarchyOp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 321
    new-instance v0, Landroid/window/WindowContainerTransaction$1;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction$1;-><init>()V

    sput-object v0, Landroid/window/WindowContainerTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist test-api <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    .line 52
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 53
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 54
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/WindowContainerTransaction$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/window/WindowContainerTransaction$1;

    .line 43
    invoke-direct {p0, p1}, Landroid/window/WindowContainerTransaction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 57
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/WindowContainerTransaction$Change;

    .line 58
    .local v0, "out":Landroid/window/WindowContainerTransaction$Change;
    if-nez v0, :cond_0

    .line 59
    new-instance v1, Landroid/window/WindowContainerTransaction$Change;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction$Change;-><init>()V

    move-object v0, v1

    .line 60
    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getChanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/window/WindowContainerTransaction$Change;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public blacklist getHierarchyOps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/window/WindowContainerTransaction$HierarchyOp;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist merge(Landroid/window/WindowContainerTransaction;Z)V
    .locals 5
    .param p1, "other"    # Landroid/window/WindowContainerTransaction;
    .param p2, "transfer"    # Z

    .line 275
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p1, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 276
    iget-object v2, p1, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 277
    .local v2, "key":Landroid/os/IBinder;
    iget-object v3, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerTransaction$Change;

    .line 278
    .local v3, "existing":Landroid/window/WindowContainerTransaction$Change;
    if-nez v3, :cond_0

    .line 279
    new-instance v4, Landroid/window/WindowContainerTransaction$Change;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction$Change;-><init>()V

    move-object v3, v4

    .line 280
    iget-object v4, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    iget-object v4, p1, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v3, v4, p2}, Landroid/window/WindowContainerTransaction$Change;->merge(Landroid/window/WindowContainerTransaction$Change;Z)V

    .line 275
    .end local v2    # "key":Landroid/os/IBinder;
    .end local v3    # "existing":Landroid/window/WindowContainerTransaction$Change;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    .end local v0    # "i":I
    .end local v1    # "n":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    iget-object v1, p1, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .restart local v1    # "n":I
    :goto_1
    if-ge v0, v1, :cond_3

    .line 285
    iget-object v2, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    iget-object v3, p1, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerTransaction$HierarchyOp;

    goto :goto_2

    .line 286
    :cond_2
    new-instance v3, Landroid/window/WindowContainerTransaction$HierarchyOp;

    iget-object v4, p1, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-direct {v3, v4}, Landroid/window/WindowContainerTransaction$HierarchyOp;-><init>(Landroid/window/WindowContainerTransaction$HierarchyOp;)V

    .line 285
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    .end local v0    # "i":I
    .end local v1    # "n":I
    :cond_3
    return-void
.end method

.method public blacklist test-api reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "child"    # Landroid/window/WindowContainerToken;
    .param p2, "onTop"    # Z

    .line 263
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    new-instance v1, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;-><init>(Landroid/os/IBinder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    return-object p0
.end method

.method public blacklist test-api reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 4
    .param p1, "child"    # Landroid/window/WindowContainerToken;
    .param p2, "parent"    # Landroid/window/WindowContainerToken;
    .param p3, "onTop"    # Z

    .line 250
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    new-instance v1, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 251
    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    invoke-direct {v1, v2, v3, p3}, Landroid/window/WindowContainerTransaction$HierarchyOp;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Z)V

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    return-object p0
.end method

.method public blacklist test-api scheduleFinishEnterPip(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 116
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 117
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$302(Landroid/window/WindowContainerTransaction$Change;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 118
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$476(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 120
    return-object p0
.end method

.method public blacklist test-api setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "windowingMode"    # I

    .line 184
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 185
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->access$702(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 186
    return-object p0
.end method

.method public blacklist test-api setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "appBounds"    # Landroid/graphics/Rect;

    .line 86
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 87
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->access$000(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, p2}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 88
    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$176(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 89
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$276(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 90
    return-object p0
.end method

.method public blacklist test-api setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 72
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->access$000(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, p2}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 73
    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$176(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 74
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$276(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 75
    return-object p0
.end method

.method public blacklist setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "task"    # Landroid/window/WindowContainerToken;
    .param p2, "surfaceBounds"    # Landroid/graphics/Rect;

    .line 164
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 165
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->access$600(Landroid/window/WindowContainerTransaction$Change;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$602(Landroid/window/WindowContainerTransaction$Change;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 168
    :cond_0
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->access$600(Landroid/window/WindowContainerTransaction$Change;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 169
    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$476(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 170
    return-object p0
.end method

.method public blacklist test-api setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 137
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 138
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->access$502(Landroid/window/WindowContainerTransaction$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 139
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$476(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 140
    return-object p0
.end method

.method public blacklist test-api setFocusable(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "focusable"    # Z

    .line 208
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 209
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->access$902(Landroid/window/WindowContainerTransaction$Change;Z)Z

    .line 210
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$476(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 211
    return-object p0
.end method

.method public blacklist test-api setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "hidden"    # Z

    .line 222
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 223
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->access$1002(Landroid/window/WindowContainerTransaction$Change;Z)Z

    .line 224
    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$476(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 225
    return-object p0
.end method

.method public blacklist test-api setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .line 102
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 103
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->access$000(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iput p2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 104
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->access$000(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iput p3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 105
    const/16 v1, 0x400

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$176(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 106
    return-object p0
.end method

.method public blacklist test-api setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "widthDp"    # I

    .line 234
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 235
    .local v0, "cfg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->access$000(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iput p2, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 236
    const/16 v1, 0x800

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->access$176(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 237
    return-object p0
.end method

.method public blacklist test-api setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "windowingMode"    # I

    .line 195
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 196
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->access$802(Landroid/window/WindowContainerTransaction$Change;I)I

    .line 197
    return-object p0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowContainerTransaction { changes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hops = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 310
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 311
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 312
    return-void
.end method
