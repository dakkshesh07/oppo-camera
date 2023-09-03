.class Lcom/oppo/camera/l/a$5;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/l/a;->f(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/l/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/l/a;ZI)V
    .locals 0

    .line 1284
    iput-object p1, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    iput-boolean p2, p0, Lcom/oppo/camera/l/a$5;->a:Z

    iput p3, p0, Lcom/oppo/camera/l/a$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1287
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->k(Lcom/oppo/camera/l/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->l(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->K()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->m(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 1299
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->n(Lcom/oppo/camera/l/a;)V

    .line 1301
    iget v0, p0, Lcom/oppo/camera/l/a$5;->b:I

    const v1, 0x7f1000cc

    const/4 v2, 0x1

    const-string v3, "bokeh_code"

    packed-switch v0, :pswitch_data_0

    .line 1349
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0, v2}, Lcom/oppo/camera/l/a;->c(Lcom/oppo/camera/l/a;Z)V

    goto/16 :goto_0

    .line 1343
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->u(Lcom/oppo/camera/l/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    const/16 v1, 0xa

    .line 1345
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-virtual {v2}, Lcom/oppo/camera/l/a;->cn()Ljava/lang/String;

    move-result-object v2

    .line 1344
    invoke-static {v0, v3, v1, v2}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1337
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->t(Lcom/oppo/camera/l/a;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1000d2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    const/16 v1, 0x9

    .line 1339
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1338
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1331
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->s(Lcom/oppo/camera/l/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;)V

    .line 1332
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    const/4 v1, 0x7

    .line 1333
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-virtual {v2}, Lcom/oppo/camera/l/a;->cn()Ljava/lang/String;

    move-result-object v2

    .line 1332
    invoke-static {v0, v3, v1, v2}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1325
    :pswitch_4
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->r(Lcom/oppo/camera/l/a;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1000d1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;)V

    .line 1326
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    const/4 v1, 0x5

    .line 1327
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1326
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1319
    :pswitch_5
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->q(Lcom/oppo/camera/l/a;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1000d0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    const/4 v1, 0x4

    .line 1321
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1320
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1313
    :pswitch_6
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->p(Lcom/oppo/camera/l/a;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1000ce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    const/4 v1, 0x3

    .line 1315
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1314
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1307
    :pswitch_7
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->o(Lcom/oppo/camera/l/a;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1000cf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    const/4 v1, 0x2

    .line 1309
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1308
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1303
    :pswitch_8
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    invoke-static {v0, v2}, Lcom/oppo/camera/l/a;->c(Lcom/oppo/camera/l/a;Z)V

    .line 1353
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/l/a$5;->a:Z

    if-eqz v0, :cond_2

    .line 1354
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    iget v1, p0, Lcom/oppo/camera/l/a$5;->b:I

    invoke-static {v0, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;I)V

    :cond_2
    return-void

    .line 1292
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/oppo/camera/l/a$5;->a:Z

    if-eqz v0, :cond_4

    .line 1293
    iget-object v0, p0, Lcom/oppo/camera/l/a$5;->c:Lcom/oppo/camera/l/a;

    iget v1, p0, Lcom/oppo/camera/l/a$5;->b:I

    invoke-static {v0, v1}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
