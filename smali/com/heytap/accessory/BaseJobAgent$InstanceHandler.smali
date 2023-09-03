.class Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;
.super Landroid/os/Handler;
.source "BaseJobAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseJobAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1173
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "Class instantiation error: "

    .line 1183
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "BaseJobAgent"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    .line 1252
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/heytap/accessory/BaseJobAgent;

    .line 1253
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$900()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 1254
    invoke-static {p1}, Lcom/heytap/accessory/BaseJobAgent;->access$1200(Lcom/heytap/accessory/BaseJobAgent;)V

    goto/16 :goto_2

    :cond_1
    const-string p1, "Stale agent entry. Agent already destroyed. Ignoring..."

    .line 1256
    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1185
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;

    .line 1186
    invoke-static {v1}, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->a(Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;)Landroid/content/Context;

    move-result-object v4

    .line 1187
    invoke-static {v1}, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->b(Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;)Ljava/lang/String;

    move-result-object v5

    .line 1188
    invoke-static {v1}, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->c(Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;)Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;

    move-result-object v6

    .line 1189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CREATE_AGENT: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1191
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$900()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/heytap/accessory/BaseJobAgent;

    const-string v8, "Class could not be initialized: "

    if-eqz v7, :cond_6

    const-string v0, "CREATE_AGENT, but sAgentMap already exist"

    .line 1193
    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-static {v7}, Lcom/heytap/accessory/BaseJobAgent;->access$1000(Lcom/heytap/accessory/BaseJobAgent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 p1, 0xa04

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Error occurred while releasing agent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    add-int/2addr p1, v3

    .line 1199
    invoke-virtual {p0, v3}, Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1200
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1201
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x1f4

    .line 1202
    invoke-virtual {p0, v0, v1, v2}, Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 1205
    invoke-interface {v6, v7}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onAgentAvailable(Lcom/heytap/accessory/BaseJobAgent;)V

    :cond_5
    :goto_0
    return-void

    .line 1209
    :cond_6
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$1100()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE_AGENT, create it by reflection: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa03

    .line 1212
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1213
    new-array v2, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v7, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1214
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1215
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$1100()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1244
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$900()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/BaseJobAgent;

    if-nez v0, :cond_7

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Call super inside constructor."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v6, :cond_8

    .line 1248
    invoke-interface {v6, v0}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onAgentAvailable(Lcom/heytap/accessory/BaseJobAgent;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 1237
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception occurred while calling constructor of class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    .line 1233
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Invalid context passed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 1229
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class constructor not accessible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    .line 1225
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 1226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception p1

    .line 1221
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/16 p1, 0xa02

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructor with Context argument not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V

    goto :goto_1

    :catch_5
    move-exception p1

    .line 1217
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/16 p1, 0xa01

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1241
    :goto_1
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$1100()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_8
    :goto_2
    return-void

    :goto_3
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$1100()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1242
    throw p1
.end method
