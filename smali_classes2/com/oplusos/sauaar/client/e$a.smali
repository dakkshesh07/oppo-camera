.class final Lcom/oplusos/sauaar/client/e$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/sauaar/client/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplusos/sauaar/client/e;


# direct methods
.method private constructor <init>(Lcom/oplusos/sauaar/client/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplusos/sauaar/client/e;Landroid/os/Looper;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplusos/sauaar/client/e$a;-><init>(Lcom/oplusos/sauaar/client/e;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SauUpdateAgent"

    if-nez v0, :cond_0

    const-string v0, "message is null"

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "msg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/oplusos/sauaar/b/b;->e:Ljava/util/HashMap;

    iget v5, v0, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_1

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->k(Lcom/oplusos/sauaar/client/e;)V

    :cond_1
    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v3

    const-wide/16 v5, 0x1f4

    const/16 v7, 0x3e9

    if-nez v3, :cond_7

    iget v3, v0, Landroid/os/Message;->what:I

    if-eq v4, v3, :cond_7

    iget v3, v0, Landroid/os/Message;->what:I

    if-eq v7, v3, :cond_7

    const-string v3, "service is null, will binder"

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->l(Lcom/oplusos/sauaar/client/e;)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    iget-object v2, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v2}, Lcom/oplusos/sauaar/client/e;->m(Lcom/oplusos/sauaar/client/e;)I

    invoke-virtual {v1, v7}, Lcom/oplusos/sauaar/client/e$a;->sendEmptyMessage(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/oplusos/sauaar/client/e$a;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iget v3, v0, Landroid/os/Message;->what:I

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v3, v0, Landroid/os/Message;->arg1:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/os/Message;->arg2:I

    iput v3, v2, Landroid/os/Message;->arg2:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v1, v2, v5, v6}, Lcom/oplusos/sauaar/client/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    const-string v3, "request time out"

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v2, 0x7d6

    if-eq v0, v2, :cond_5

    const/16 v2, 0xbbb

    const/16 v3, -0x7ffc

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/oplusos/sauaar/client/c;->b(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v3

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/16 v11, -0x7ffc

    invoke-virtual/range {v3 .. v11}, Lcom/oplusos/sauaar/client/c;->a(Ljava/lang/String;JJJI)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/oplusos/sauaar/client/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/oplusos/sauaar/client/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/oplusos/sauaar/client/a;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    :pswitch_4
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v3

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/16 v11, -0x7ffc

    invoke-virtual/range {v3 .. v11}, Lcom/oplusos/sauaar/client/a;->a(Ljava/lang/String;JJJI)V

    :cond_6
    :goto_0
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->b(Lcom/oplusos/sauaar/client/e;)I

    return-void

    :cond_7
    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v3

    if-nez v3, :cond_8

    iget v3, v0, Landroid/os/Message;->what:I

    if-eq v7, v3, :cond_8

    const-string v0, "service is null"

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_a

    iget v3, v0, Landroid/os/Message;->what:I

    if-eq v3, v4, :cond_a

    iget v3, v0, Landroid/os/Message;->what:I

    if-eq v3, v7, :cond_a

    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v4, 0x3eb

    if-eq v3, v4, :cond_a

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->o(Lcom/oplusos/sauaar/client/e;)I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_a

    const-string v3, "permission check has not finish, try latter"

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v2}, Lcom/oplusos/sauaar/client/e;->p(Lcom/oplusos/sauaar/client/e;)I

    invoke-virtual/range {p0 .. p0}, Lcom/oplusos/sauaar/client/e$a;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iget v3, v0, Landroid/os/Message;->what:I

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v3, v0, Landroid/os/Message;->arg1:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/os/Message;->arg2:I

    iput v3, v2, Landroid/os/Message;->arg2:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {v1, v2, v5, v6}, Lcom/oplusos/sauaar/client/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_a
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_2

    const-string v4, ", flag="

    const/16 v5, -0x7ffd

    const-string v6, "the errorInfo is "

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    const-string v4, "status"

    const-string v5, "speed"

    const-string v6, "totalSize"

    const-string v7, "currentSize"

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Lcom/oplusos/sau/aidl/DataresUpdateInfo;

    if-eqz v3, :cond_b

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;

    new-instance v3, Lcom/oplusos/sau/aidl/DataresUpdateInfo;

    invoke-direct {v3, v0}, Lcom/oplusos/sau/aidl/DataresUpdateInfo;-><init>(Lcom/oplusos/sau/aidl/DataresUpdateInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "busCod="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", localInfo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->w(Lcom/oplusos/sauaar/client/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v3, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->t(Lcom/oplusos/sauaar/client/e;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/oplusos/sauaar/client/c;->b(Ljava/lang/String;I)V

    :cond_c
    return-void

    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->w(Lcom/oplusos/sauaar/client/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;

    if-eqz v0, :cond_d

    iput-wide v10, v0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->d:J

    iput-wide v14, v0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->f:J

    :cond_d
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v8

    invoke-virtual/range {v8 .. v16}, Lcom/oplusos/sauaar/client/c;->a(Ljava/lang/String;JJJI)V

    :cond_e
    return-void

    :pswitch_8
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/oplusos/sauaar/client/c;->a(Ljava/lang/String;I)V

    :cond_f
    return-void

    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz v2, :cond_10

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    new-instance v2, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    invoke-direct {v2, v0}, Lcom/oplusos/sau/aidl/AppUpdateInfo;-><init>(Lcom/oplusos/sau/aidl/AppUpdateInfo;)V

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->t(Lcom/oplusos/sauaar/client/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v2, Lcom/oplusos/sau/aidl/AppUpdateInfo;->k:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_a
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->t(Lcom/oplusos/sauaar/client/e;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/oplusos/sauaar/client/a;->b(Ljava/lang/String;I)V

    :cond_11
    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->u(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->u(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/oplusos/sauaar/client/a;->b(Ljava/lang/String;I)V

    :cond_12
    return-void

    :pswitch_b
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->t(Lcom/oplusos/sauaar/client/e;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz v3, :cond_13

    iput-wide v14, v3, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:J

    iput-wide v12, v3, Lcom/oplusos/sau/aidl/AppUpdateInfo;->j:J

    iput v0, v3, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    :cond_13
    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v8

    move-object v9, v2

    move-wide v10, v14

    move-wide v3, v12

    move-wide v12, v6

    move-wide/from16 v17, v14

    move-wide v14, v3

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lcom/oplusos/sauaar/client/a;->a(Ljava/lang/String;JJJI)V

    goto :goto_1

    :cond_14
    move-wide v3, v12

    move-wide/from16 v17, v14

    :goto_1
    iget-object v5, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v5}, Lcom/oplusos/sauaar/client/e;->u(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v5}, Lcom/oplusos/sauaar/client/e;->u(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v8

    move-object v9, v2

    move-wide/from16 v10, v17

    move-wide v12, v6

    move-wide v14, v3

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lcom/oplusos/sauaar/client/a;->a(Ljava/lang/String;JJJI)V

    :cond_15
    return-void

    :pswitch_c
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/oplusos/sauaar/client/a;->a(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->u(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->u(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/oplusos/sauaar/client/a;->a(Ljava/lang/String;I)V

    :cond_17
    return-void

    :pswitch_d
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v7

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/16 v15, -0x7ffd

    invoke-virtual/range {v7 .. v15}, Lcom/oplusos/sauaar/client/c;->a(Ljava/lang/String;JJJI)V

    :cond_18
    return-void

    :cond_19
    :try_start_0
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v0

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Lcom/oplusos/sau/aidl/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void

    :pswitch_e
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v4, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v4}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v4

    if-nez v4, :cond_1c

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/oplusos/sauaar/client/c;->b(Ljava/lang/String;I)V

    :cond_1b
    return-void

    :cond_1c
    :try_start_1
    iget-object v4, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v4}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v4

    iget-object v5, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v5}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3, v0}, Lcom/oplusos/sau/aidl/c;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_f
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v7

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/16 v15, -0x7ffd

    invoke-virtual/range {v7 .. v15}, Lcom/oplusos/sauaar/client/c;->a(Ljava/lang/String;JJJI)V

    :cond_1e
    return-void

    :cond_1f
    :try_start_2
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v0

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Lcom/oplusos/sau/aidl/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void

    :pswitch_10
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_23

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v7

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/16 v15, -0x7ffd

    invoke-virtual/range {v7 .. v15}, Lcom/oplusos/sauaar/client/c;->a(Ljava/lang/String;JJJI)V

    :cond_21
    return-void

    :cond_22
    :try_start_3
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v0

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Lcom/oplusos/sau/aidl/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void

    :pswitch_11
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_26

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v3

    if-nez v3, :cond_25

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v7

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/16 v15, -0x7ffd

    invoke-virtual/range {v7 .. v15}, Lcom/oplusos/sauaar/client/c;->a(Ljava/lang/String;JJJI)V

    :cond_24
    return-void

    :cond_25
    :try_start_4
    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v3

    iget-object v4, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v4}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v8, v0}, Lcom/oplusos/sau/aidl/c;->e(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :pswitch_12
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_29

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v7, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v7}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v7

    if-nez v7, :cond_28

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->v(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/c;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/oplusos/sauaar/client/c;->a(Ljava/lang/String;I)V

    :cond_27
    return-void

    :cond_28
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "request bucode  "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v4}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v4

    iget-object v5, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v5}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3, v0}, Lcom/oplusos/sau/aidl/c;->d(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void

    :pswitch_13
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2c

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v7

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/16 v15, -0x7ffd

    invoke-virtual/range {v7 .. v15}, Lcom/oplusos/sauaar/client/a;->a(Ljava/lang/String;JJJI)V

    :cond_2a
    return-void

    :cond_2b
    :try_start_6
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v0

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Lcom/oplusos/sau/aidl/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void

    :pswitch_14
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2f

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v4, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v4}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v4

    if-nez v4, :cond_2e

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/oplusos/sauaar/client/a;->b(Ljava/lang/String;I)V

    :cond_2d
    return-void

    :cond_2e
    :try_start_7
    iget-object v4, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v4}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v4

    iget-object v5, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v5}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3, v0}, Lcom/oplusos/sau/aidl/c;->c(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    return-void

    :pswitch_15
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_32

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v7

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/16 v15, -0x7ffd

    invoke-virtual/range {v7 .. v15}, Lcom/oplusos/sauaar/client/a;->a(Ljava/lang/String;JJJI)V

    :cond_30
    return-void

    :cond_31
    :try_start_8
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v0

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Lcom/oplusos/sau/aidl/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    return-void

    :catch_8
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    return-void

    :pswitch_16
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_35

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v7

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/16 v15, -0x7ffd

    invoke-virtual/range {v7 .. v15}, Lcom/oplusos/sauaar/client/a;->a(Ljava/lang/String;JJJI)V

    :cond_33
    return-void

    :cond_34
    :try_start_9
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v0

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Lcom/oplusos/sau/aidl/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    :catch_9
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    return-void

    :pswitch_17
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_38

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v3

    if-nez v3, :cond_37

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v7

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/16 v15, -0x7ffd

    invoke-virtual/range {v7 .. v15}, Lcom/oplusos/sauaar/client/a;->a(Ljava/lang/String;JJJI)V

    :cond_36
    return-void

    :cond_37
    :try_start_a
    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v3

    iget-object v4, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v4}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v8, v0}, Lcom/oplusos/sau/aidl/c;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a

    return-void

    :catch_a
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-void

    :pswitch_18
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_3b

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v7, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v7}, Lcom/oplusos/sauaar/client/e;->n(Lcom/oplusos/sauaar/client/e;)I

    move-result v7

    if-nez v7, :cond_3a

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->s(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sauaar/client/a;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/oplusos/sauaar/client/a;->a(Ljava/lang/String;I)V

    :cond_39
    return-void

    :cond_3a
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "request pkg "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v4}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v4

    iget-object v5, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v5}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3, v0}, Lcom/oplusos/sau/aidl/c;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_b

    return-void

    :catch_b
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    return-void

    :pswitch_19
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->q(Lcom/oplusos/sauaar/client/e;)V

    :goto_2
    return-void

    :pswitch_1a
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3d

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    iget-object v6, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v6}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/e;I)I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3c

    goto :goto_3

    :cond_3c
    move v4, v5

    :goto_3
    invoke-static {v4}, Lcom/oplusos/sauaar/b/a;->a(Z)V

    :cond_3d
    return-void

    :pswitch_1b
    :try_start_c
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->f(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/c;

    move-result-object v0

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v4}, Lcom/oplusos/sauaar/client/e;->e(Lcom/oplusos/sauaar/client/e;)Lcom/oplusos/sau/aidl/d;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/oplusos/sau/aidl/c;->b(Ljava/lang/String;Lcom/oplusos/sau/aidl/d;)V

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->j(Lcom/oplusos/sauaar/client/e;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_4

    :catch_c
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "some thing error--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v2}, Lcom/oplusos/sauaar/client/e;->r(Lcom/oplusos/sauaar/client/e;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/e;Lcom/oplusos/sau/aidl/c;)Lcom/oplusos/sau/aidl/c;

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0, v5}, Lcom/oplusos/sauaar/client/e;->a(Lcom/oplusos/sauaar/client/e;Z)Z

    return-void

    :pswitch_1c
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/oplusos/sauaar/b/b;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.oplusos.sau.app_update"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/oplusos/sauaar/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.oplus.sau"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v6}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v7}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v6, :cond_3e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3e

    const-string v3, "is old sauBinderservice"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v2}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v3}, Lcom/oplusos/sauaar/client/e;->r(Lcom/oplusos/sauaar/client/e;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_3e
    if-eqz v5, :cond_3f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3f

    const-string v0, "is new sauBinderservice ,reset description"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplusos/sau/aidl/c$a;->a()V

    invoke-static {}, Lcom/oplusos/sau/aidl/d$a;->a()V

    iget-object v0, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/e;->d(Lcom/oplusos/sauaar/client/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/oplusos/sauaar/client/e$a;->a:Lcom/oplusos/sauaar/client/e;

    invoke-static {v2}, Lcom/oplusos/sauaar/client/e;->r(Lcom/oplusos/sauaar/client/e;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7db
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7d1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7db
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbb9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xbc3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
