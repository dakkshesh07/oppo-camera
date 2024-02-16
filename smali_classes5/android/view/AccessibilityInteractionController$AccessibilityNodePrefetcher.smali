.class Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;
.super Ljava/lang/Object;
.source "AccessibilityInteractionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/AccessibilityInteractionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccessibilityNodePrefetcher"
.end annotation


# static fields
.field private static final greylist-max-o MAX_ACCESSIBILITY_NODE_INFO_BATCH_SIZE:I = 0x32


# instance fields
.field private final greylist-max-o mTempViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/view/AccessibilityInteractionController;


# direct methods
.method private constructor blacklist <init>(Landroid/view/AccessibilityInteractionController;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->mTempViewList:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/AccessibilityInteractionController;Landroid/view/AccessibilityInteractionController$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/AccessibilityInteractionController;
    .param p2, "x1"    # Landroid/view/AccessibilityInteractionController$1;

    .line 1069
    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;-><init>(Landroid/view/AccessibilityInteractionController;)V

    return-void
.end method

.method private greylist-max-o enforceNodeTreeConsistent(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1125
    .local p1, "nodes":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 1127
    .local v0, "nodeMap":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1128
    .local v1, "nodeCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1130
    .local v3, "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1128
    .end local v3    # "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1135
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1136
    .local v2, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    move-object v3, v2

    .line 1137
    .local v3, "parent":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_1
    if-eqz v3, :cond_1

    .line 1138
    move-object v2, v3

    .line 1139
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParentNodeId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_1

    .line 1143
    :cond_1
    const/4 v4, 0x0

    .line 1144
    .local v4, "accessFocus":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v5, 0x0

    .line 1145
    .local v5, "inputFocus":Landroid/view/accessibility/AccessibilityNodeInfo;
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1146
    .local v6, "seen":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 1147
    .local v7, "fringe":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {v7, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1149
    :goto_2
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 1150
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1153
    .local v8, "current":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, " in window:"

    if-eqz v9, :cond_8

    .line 1160
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1161
    if-nez v4, :cond_2

    .line 1166
    move-object v4, v8

    goto :goto_3

    .line 1162
    :cond_2
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Duplicate accessibility focus:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->this$0:Landroid/view/AccessibilityInteractionController;

    .line 1164
    invoke-static {v10}, Landroid/view/AccessibilityInteractionController;->access$200(Landroid/view/AccessibilityInteractionController;)Landroid/view/ViewRootImpl;

    move-result-object v10

    iget-object v10, v10, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v10, v10, Landroid/view/View$AttachInfo;->mAccessibilityWindowId:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1171
    :cond_3
    :goto_3
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1172
    if-nez v5, :cond_4

    .line 1177
    move-object v5, v8

    goto :goto_4

    .line 1173
    :cond_4
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Duplicate input focus: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->this$0:Landroid/view/AccessibilityInteractionController;

    .line 1175
    invoke-static {v10}, Landroid/view/AccessibilityInteractionController;->access$200(Landroid/view/AccessibilityInteractionController;)Landroid/view/ViewRootImpl;

    move-result-object v10

    iget-object v10, v10, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v10, v10, Landroid/view/View$AttachInfo;->mAccessibilityWindowId:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1181
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    .line 1182
    .local v9, "childCount":I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_5
    if-ge v10, v9, :cond_7

    .line 1183
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildId(I)J

    move-result-wide v11

    .line 1184
    .local v11, "childId":J
    invoke-virtual {v0, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1185
    .local v13, "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v13, :cond_6

    .line 1186
    invoke-interface {v7, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1182
    .end local v11    # "childId":J
    .end local v13    # "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1189
    .end local v8    # "current":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v9    # "childCount":I
    .end local v10    # "j":I
    :cond_7
    goto/16 :goto_2

    .line 1154
    .restart local v8    # "current":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_8
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Duplicate node: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->this$0:Landroid/view/AccessibilityInteractionController;

    .line 1156
    invoke-static {v10}, Landroid/view/AccessibilityInteractionController;->access$200(Landroid/view/AccessibilityInteractionController;)Landroid/view/ViewRootImpl;

    move-result-object v10

    iget-object v10, v10, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v10, v10, Landroid/view/View$AttachInfo;->mAccessibilityWindowId:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1192
    .end local v8    # "current":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_9
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .local v8, "j":I
    :goto_6
    if-ltz v8, :cond_b

    .line 1193
    invoke-virtual {v0, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1194
    .local v9, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1192
    .end local v9    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    .line 1195
    .restart local v9    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_a
    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Disconnected node: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1198
    .end local v8    # "j":I
    .end local v9    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_b
    return-void
.end method

.method private greylist-max-o prefetchDescendantsOfRealNode(Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .param p1, "root"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1253
    .local p2, "outInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1254
    return-void

    .line 1256
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1258
    .local v0, "addedChildren":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->mTempViewList:Ljava/util/ArrayList;

    .line 1259
    .local v1, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1261
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 1262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1263
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x32

    if-ge v3, v2, :cond_5

    .line 1264
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v5, v4, :cond_1

    .line 1287
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1265
    return-void

    .line 1267
    :cond_1
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1268
    .local v4, "child":Landroid/view/View;
    iget-object v5, p0, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v5, v4}, Landroid/view/AccessibilityInteractionController;->access$300(Landroid/view/AccessibilityInteractionController;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1269
    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v5

    .line 1270
    .local v5, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-nez v5, :cond_3

    .line 1271
    invoke-virtual {v4}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    .line 1272
    .local v6, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v6, :cond_2

    .line 1273
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .end local v6    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_2
    goto :goto_1

    .line 1277
    :cond_3
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    .line 1279
    .restart local v6    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v6, :cond_4

    .line 1280
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1263
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    .end local v6    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1287
    .end local v2    # "childCount":I
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1288
    nop

    .line 1289
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_7

    .line 1290
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1291
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1292
    .local v4, "addedChild":Landroid/view/View;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1293
    .local v5, "virtualRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-nez v5, :cond_6

    .line 1294
    invoke-direct {p0, v4, p2}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchDescendantsOfRealNode(Landroid/view/View;Ljava/util/List;)V

    goto :goto_3

    .line 1296
    :cond_6
    nop

    .line 1297
    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v6

    .line 1298
    .local v6, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    invoke-direct {p0, v5, v6, p2}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchDescendantsOfVirtualNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeProvider;Ljava/util/List;)V

    .line 1300
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .end local v4    # "addedChild":Landroid/view/View;
    .end local v5    # "virtualRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v6    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    :goto_3
    goto :goto_2

    .line 1302
    :cond_7
    return-void

    .line 1287
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1288
    throw v2
.end method

.method private greylist-max-o prefetchDescendantsOfVirtualNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeProvider;Ljava/util/List;)V
    .locals 6
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "provider"    # Landroid/view/accessibility/AccessibilityNodeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Landroid/view/accessibility/AccessibilityNodeProvider;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1378
    .local p3, "outInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 1379
    .local v0, "initialOutInfosSize":I
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    .line 1380
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x32

    if-ge v2, v1, :cond_2

    .line 1381
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_0

    .line 1382
    return-void

    .line 1384
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildId(I)J

    move-result-wide v3

    .line 1385
    .local v3, "childNodeId":J
    nop

    .line 1386
    invoke-static {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v5

    .line 1385
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 1387
    .local v5, "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v5, :cond_1

    .line 1388
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1380
    .end local v3    # "childNodeId":J
    .end local v5    # "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1391
    .end local v2    # "i":I
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 1392
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .line 1393
    .local v2, "addedChildCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1394
    add-int v4, v0, v3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1395
    .local v4, "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-direct {p0, v4, p2, p3}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchDescendantsOfVirtualNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeProvider;Ljava/util/List;)V

    .line 1393
    .end local v4    # "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1398
    .end local v2    # "addedChildCount":I
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method private greylist-max-o prefetchPredecessorsOfRealNode(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1202
    .local p2, "outInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 1203
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1204
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_1

    .line 1205
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 1206
    .local v1, "parentView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 1207
    .local v2, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v2, :cond_0

    .line 1208
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 1211
    .end local v1    # "parentView":Landroid/view/View;
    .end local v2    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    goto :goto_0

    .line 1212
    :cond_1
    return-void
.end method

.method private greylist-max-o prefetchPredecessorsOfVirtualNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeProvider;Ljava/util/List;)V
    .locals 8
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "providerHost"    # Landroid/view/View;
    .param p3, "provider"    # Landroid/view/accessibility/AccessibilityNodeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityNodeProvider;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1307
    .local p4, "outInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    .line 1308
    .local v0, "initialResultSize":I
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParentNodeId()J

    move-result-wide v1

    .line 1309
    .local v1, "parentNodeId":J
    invoke-static {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v3

    .line 1310
    .local v3, "accessibilityViewId":I
    :goto_0
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_5

    .line 1311
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x32

    if-lt v4, v5, :cond_0

    .line 1312
    return-void

    .line 1314
    :cond_0
    nop

    .line 1315
    invoke-static {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v4

    .line 1316
    .local v4, "virtualDescendantId":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 1317
    invoke-virtual {p2}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v5

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 1336
    :cond_1
    invoke-direct {p0, p2, p4}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchPredecessorsOfRealNode(Landroid/view/View;Ljava/util/List;)V

    .line 1337
    return-void

    .line 1319
    :cond_2
    :goto_1
    invoke-virtual {p3, v4}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 1320
    .local v5, "parent":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-nez v5, :cond_4

    .line 1323
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    .line 1324
    .local v6, "currentResultSize":I
    add-int/lit8 v7, v6, -0x1

    .local v7, "i":I
    :goto_2
    if-lt v7, v0, :cond_3

    .line 1325
    invoke-interface {p4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1324
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 1329
    .end local v7    # "i":I
    :cond_3
    return-void

    .line 1331
    .end local v6    # "currentResultSize":I
    :cond_4
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParentNodeId()J

    move-result-wide v1

    .line 1333
    invoke-static {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v3

    .line 1335
    .end local v5    # "parent":Landroid/view/accessibility/AccessibilityNodeInfo;
    nop

    .line 1339
    .end local v4    # "virtualDescendantId":I
    goto :goto_0

    .line 1340
    :cond_5
    return-void
.end method

.method private greylist-max-o prefetchSiblingsOfRealNode(Landroid/view/View;Ljava/util/List;)V
    .locals 9
    .param p1, "current"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1216
    .local p2, "outInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 1217
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 1218
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 1219
    .local v1, "parentGroup":Landroid/view/ViewGroup;
    iget-object v2, p0, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->mTempViewList:Ljava/util/ArrayList;

    .line 1220
    .local v2, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1222
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 1223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1224
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 1225
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x32

    if-lt v5, v6, :cond_0

    .line 1246
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1226
    return-void

    .line 1228
    :cond_0
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1229
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v7

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->this$0:Landroid/view/AccessibilityInteractionController;

    .line 1230
    invoke-static {v6, v5}, Landroid/view/AccessibilityInteractionController;->access$300(Landroid/view/AccessibilityInteractionController;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1231
    const/4 v6, 0x0

    .line 1232
    .local v6, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    nop

    .line 1233
    invoke-virtual {v5}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v7

    .line 1234
    .local v7, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-nez v7, :cond_1

    .line 1235
    invoke-virtual {v5}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    move-object v6, v8

    goto :goto_1

    .line 1237
    :cond_1
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    move-object v6, v8

    .line 1240
    :goto_1
    if-eqz v6, :cond_2

    .line 1241
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1224
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v7    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1246
    .end local v3    # "childCount":I
    .end local v4    # "i":I
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1247
    goto :goto_2

    .line 1246
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1247
    throw v3

    .line 1249
    .end local v1    # "parentGroup":Landroid/view/ViewGroup;
    .end local v2    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_4
    :goto_2
    return-void
.end method

.method private greylist-max-o prefetchSiblingsOfVirtualNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeProvider;Ljava/util/List;)V
    .locals 11
    .param p1, "current"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "providerHost"    # Landroid/view/View;
    .param p3, "provider"    # Landroid/view/accessibility/AccessibilityNodeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityNodeProvider;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1344
    .local p4, "outInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParentNodeId()J

    move-result-wide v0

    .line 1345
    .local v0, "parentNodeId":J
    nop

    .line 1346
    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v2

    .line 1347
    .local v2, "parentAccessibilityViewId":I
    nop

    .line 1348
    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v3

    .line 1349
    .local v3, "parentVirtualDescendantId":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 1350
    invoke-virtual {p2}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 1372
    :cond_0
    invoke-direct {p0, p2, p4}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchSiblingsOfRealNode(Landroid/view/View;Ljava/util/List;)V

    goto :goto_2

    .line 1351
    :cond_1
    :goto_0
    nop

    .line 1352
    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 1353
    .local v4, "parent":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v4, :cond_4

    .line 1354
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    .line 1355
    .local v5, "childCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_4

    .line 1356
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x32

    if-lt v7, v8, :cond_2

    .line 1357
    return-void

    .line 1359
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildId(I)J

    move-result-wide v7

    .line 1360
    .local v7, "childNodeId":J
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-eqz v9, :cond_3

    .line 1361
    nop

    .line 1362
    invoke-static {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v9

    .line 1363
    .local v9, "childVirtualDescendantId":I
    invoke-virtual {p3, v9}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    .line 1365
    .local v10, "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v10, :cond_3

    .line 1366
    invoke-interface {p4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    .end local v7    # "childNodeId":J
    .end local v9    # "childVirtualDescendantId":I
    .end local v10    # "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1371
    .end local v4    # "parent":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v5    # "childCount":I
    .end local v6    # "i":I
    :cond_4
    nop

    .line 1374
    :goto_2
    return-void
.end method


# virtual methods
.method public greylist-max-o prefetchAccessibilityNodeInfos(Landroid/view/View;IILjava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualViewId"    # I
    .param p3, "fetchFlags"    # I
    .param p5, "arguments"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1077
    .local p4, "outInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    .line 1079
    .local v0, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-nez p5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1080
    :cond_0
    const-string v1, "android.view.accessibility.AccessibilityNodeInfo.extra_data_requested"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    .line 1081
    .local v1, "extraDataRequested":Ljava/lang/String;
    if-nez v0, :cond_5

    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 1083
    .local v2, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v2, :cond_4

    .line 1084
    if-eqz v1, :cond_1

    .line 1085
    invoke-virtual {p1, v2, v1, p5}, Landroid/view/View;->addExtraDataToAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1088
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_2

    .line 1090
    invoke-direct {p0, p1, p4}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchPredecessorsOfRealNode(Landroid/view/View;Ljava/util/List;)V

    .line 1092
    :cond_2
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_3

    .line 1093
    invoke-direct {p0, p1, p4}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchSiblingsOfRealNode(Landroid/view/View;Ljava/util/List;)V

    .line 1095
    :cond_3
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_4

    .line 1096
    invoke-direct {p0, p1, p4}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchDescendantsOfRealNode(Landroid/view/View;Ljava/util/List;)V

    .line 1099
    .end local v2    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_4
    goto :goto_1

    .line 1100
    :cond_5
    nop

    .line 1101
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 1102
    .restart local v2    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v2, :cond_9

    .line 1103
    if-eqz v1, :cond_6

    .line 1104
    invoke-virtual {v0, p2, v2, v1, p5}, Landroid/view/accessibility/AccessibilityNodeProvider;->addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1107
    :cond_6
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_7

    .line 1109
    invoke-direct {p0, v2, p1, v0, p4}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchPredecessorsOfVirtualNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeProvider;Ljava/util/List;)V

    .line 1111
    :cond_7
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_8

    .line 1112
    invoke-direct {p0, v2, p1, v0, p4}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchSiblingsOfVirtualNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeProvider;Ljava/util/List;)V

    .line 1114
    :cond_8
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_9

    .line 1115
    invoke-direct {p0, v2, v0, p4}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchDescendantsOfVirtualNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeProvider;Ljava/util/List;)V

    .line 1122
    .end local v2    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_9
    :goto_1
    return-void
.end method
