.class public Lcom/heytap/statistics/d/g;
.super Lcom/heytap/statistics/d/k;
.source "DownloadActionBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/heytap/statistics/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/heytap/statistics/d/g;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/heytap/statistics/d/g;->h:J

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "download_action_network"

    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->b(Ljava/lang/String;)V

    const-string v0, "download_action_appversion"

    .line 258
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->c(I)V

    const-string v0, "download_action_eventid"

    .line 261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 260
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 262
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->d(I)V

    const-string v0, "download_action_eventtime"

    .line 264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 265
    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/g;->b(J)V

    const-string v0, "download_action_downseqid"

    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->c(Ljava/lang/String;)V

    const-string v0, "download_action_predownstatus"

    .line 270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 271
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->e(I)V

    const-string v0, "download_action_downstatus"

    .line 273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->a(I)V

    const-string v0, "download_action_downtype"

    .line 276
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->f(I)V

    const-string v0, "download_action_vipopen"

    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 280
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->g(I)V

    const-string v0, "download_action_sourcename"

    .line 282
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->d(Ljava/lang/String;)V

    const-string v0, "download_action_sourceversion"

    .line 285
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 286
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->h(I)V

    const-string v0, "download_action_fileurl"

    .line 288
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->e(Ljava/lang/String;)V

    const-string v0, "download_action_filesize"

    .line 291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/g;->c(J)V

    const-string v0, "download_action_filetype"

    .line 294
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->f(Ljava/lang/String;)V

    const-string v0, "download_action_downtime"

    .line 297
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/g;->d(J)V

    const-string v0, "download_action_downsize"

    .line 300
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 301
    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/g;->e(J)V

    const-string v0, "download_action_duration"

    .line 303
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 304
    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/g;->a(J)V

    const-string v0, "download_action_reason"

    .line 306
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->i(I)V

    const-string v0, "download_action_isstart"

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 309
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 311
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->b(I)V

    const-string v0, "download_action_filename"

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Lcom/heytap/statistics/d/g;->a(Ljava/lang/String;)V

    const-string v0, "_id"

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/d/g;->f(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/heytap/statistics/d/g;->i:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/heytap/statistics/d/g;->j:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/heytap/statistics/d/g;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/heytap/statistics/d/g;->a:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/heytap/statistics/d/g;->g:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/heytap/statistics/d/g;->b:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 217
    iput-wide p1, p0, Lcom/heytap/statistics/d/g;->p:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/heytap/statistics/d/g;->e:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/heytap/statistics/d/g;->h:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/heytap/statistics/d/g;->c:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 233
    iput-wide p1, p0, Lcom/heytap/statistics/d/g;->r:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/heytap/statistics/d/g;->m:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/heytap/statistics/d/g;->f:I

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 241
    iput-wide p1, p0, Lcom/heytap/statistics/d/g;->s:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/heytap/statistics/d/g;->o:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/heytap/statistics/d/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/heytap/statistics/d/g;->k:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/heytap/statistics/d/g;->q:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/heytap/statistics/d/g;->j:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/heytap/statistics/d/g;->l:I

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/heytap/statistics/d/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/heytap/statistics/d/g;->n:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/heytap/statistics/d/g;->b:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/heytap/statistics/d/g;->t:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/heytap/statistics/d/g;->c:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/heytap/statistics/d/g;->d:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/heytap/statistics/d/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/heytap/statistics/d/g;->f:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/heytap/statistics/d/g;->k:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/heytap/statistics/d/g;->l:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/heytap/statistics/d/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/heytap/statistics/d/g;->n:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/heytap/statistics/d/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 213
    iget-wide v0, p0, Lcom/heytap/statistics/d/g;->p:J

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/heytap/statistics/d/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/heytap/statistics/d/g;->r:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/heytap/statistics/d/g;->s:J

    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/heytap/statistics/d/g;->t:I

    return v0
.end method
