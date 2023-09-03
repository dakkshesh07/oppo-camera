.class Lcom/oplus/b/a/a$c$1;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/b/a/a$c;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/oplus/b/a/a$c;


# direct methods
.method constructor <init>(Lcom/oplus/b/a/a$c;Landroid/net/Uri;)V
    .locals 0

    .line 2865
    iput-object p1, p0, Lcom/oplus/b/a/a$c$1;->b:Lcom/oplus/b/a/a$c;

    iput-object p2, p0, Lcom/oplus/b/a/a$c$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 2868
    sget-boolean v0, Lcom/oplus/b/a/a/a;->a:Z

    const-string v1, "DownloadManager"

    if-eqz v0, :cond_0

    .line 2869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange run, start! mPackageName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/b/a/a$c$1;->b:Lcom/oplus/b/a/a$c;

    iget-object v2, v2, Lcom/oplus/b/a/a$c;->a:Lcom/oplus/b/a/a;

    invoke-static {v2}, Lcom/oplus/b/a/a;->c(Lcom/oplus/b/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/uri = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/b/a/a$c$1;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/a/a$c$1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 2872
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_d

    .line 2874
    iget-object v0, p0, Lcom/oplus/b/a/a$c$1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "insert"

    .line 2875
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "timeout"

    const-string v5, "update"

    const-string v6, "delete"

    if-eqz v3, :cond_1

    goto :goto_0

    .line 2877
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_0

    .line 2879
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v6

    goto :goto_0

    .line 2881
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v4

    .line 2887
    :goto_0
    iget-object v0, p0, Lcom/oplus/b/a/a$c$1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    .line 2888
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2890
    sget-boolean v3, Lcom/oplus/b/a/a/a;->a:Z

    if-eqz v3, :cond_4

    .line 2891
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChange run, changeType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2892
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2891
    invoke-static {v1, v3}, Lcom/oplus/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_b

    .line 2895
    array-length v3, v0

    if-gtz v3, :cond_5

    goto/16 :goto_3

    .line 2901
    :cond_5
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 2902
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 2903
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_6

    .line 2904
    aget-object v5, v0, v3

    const/16 v6, 0x7c

    .line 2905
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 2907
    new-instance v7, Lcom/android/providers/downloads/DownloadInfoData;

    invoke-direct {v7}, Lcom/android/providers/downloads/DownloadInfoData;-><init>()V

    .line 2908
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/providers/downloads/DownloadInfoData;->mId:J

    add-int/lit8 v6, v6, 0x1

    .line 2909
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/android/providers/downloads/DownloadInfoData;->mUuid:Ljava/lang/String;

    .line 2910
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2913
    :cond_6
    iget-object v0, p0, Lcom/oplus/b/a/a$c$1;->b:Lcom/oplus/b/a/a$c;

    iget-object v0, v0, Lcom/oplus/b/a/a$c;->a:Lcom/oplus/b/a/a;

    invoke-static {v0}, Lcom/oplus/b/a/a;->b(Lcom/oplus/b/a/a;)Lcom/oplus/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2914
    iget-object v0, p0, Lcom/oplus/b/a/a$c$1;->b:Lcom/oplus/b/a/a$c;

    iget-object v0, v0, Lcom/oplus/b/a/a$c;->a:Lcom/oplus/b/a/a;

    invoke-static {v0}, Lcom/oplus/b/a/a;->b(Lcom/oplus/b/a/a;)Lcom/oplus/b/a/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oplus/b/a/b;->c(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_7
    const-string v0, "onChange return mDownloadStatesCallback  is null"

    .line 2916
    invoke-static {v1, v0}, Lcom/oplus/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2919
    :cond_8
    array-length v3, v0

    new-array v3, v3, [J

    .line 2920
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_a

    .line 2921
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2922
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 2923
    sget-boolean v6, Lcom/oplus/b/a/a/a;->a:Z

    if-eqz v6, :cond_9

    .line 2924
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onChange run, split i = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/ id ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oplus/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2927
    :cond_a
    iget-object v0, p0, Lcom/oplus/b/a/a$c$1;->b:Lcom/oplus/b/a/a$c;

    iget-object v0, v0, Lcom/oplus/b/a/a$c;->a:Lcom/oplus/b/a/a;

    invoke-virtual {v0, v3}, Lcom/oplus/b/a/a;->a([J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2929
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 2930
    iget-object v3, p0, Lcom/oplus/b/a/a$c$1;->b:Lcom/oplus/b/a/a$c;

    invoke-static {v3, v0, v2}, Lcom/oplus/b/a/a$c;->a(Lcom/oplus/b/a/a$c;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 2936
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    const-string v0, "onChange error no valid id"

    .line 2896
    invoke-static {v1, v0}, Lcom/oplus/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2884
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange type error uriString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "onChange run, pathSegments.size <= 2, uri has\'t downloadid"

    .line 2939
    invoke-static {v1, v0}, Lcom/oplus/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method
