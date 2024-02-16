.class public final Landroid/media/session/MediaController$TransportControls;
.super Ljava/lang/Object;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransportControls"
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "TransportController"


# instance fields
.field final synthetic blacklist this$0:Landroid/media/session/MediaController;


# direct methods
.method private constructor blacklist <init>(Landroid/media/session/MediaController;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/session/MediaController;

    .line 621
    iput-object p1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/session/MediaController;Landroid/media/session/MediaController$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/session/MediaController;
    .param p2, "x1"    # Landroid/media/session/MediaController$1;

    .line 618
    invoke-direct {p0, p1}, Landroid/media/session/MediaController$TransportControls;-><init>(Landroid/media/session/MediaController;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api fastForward()V
    .locals 3

    .line 839
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/session/ISessionController;->fastForward(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    goto :goto_0

    .line 840
    :catch_0
    move-exception v0

    .line 841
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransportController"

    const-string v2, "Error calling fastForward."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 843
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api pause()V
    .locals 3

    .line 802
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/session/ISessionController;->pause(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    goto :goto_0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransportController"

    const-string v2, "Error calling pause."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 806
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api play()V
    .locals 3

    .line 718
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/session/ISessionController;->play(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransportController"

    const-string v2, "Error calling play."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 722
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 732
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/media/session/ISessionController;->playFromMediaId(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling play("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportController"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 741
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 733
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a non-empty String for playFromMediaId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 753
    if-nez p1, :cond_0

    .line 756
    const-string p1, ""

    .line 759
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/media/session/ISessionController;->playFromSearch(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    goto :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling play("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportController"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 763
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 773
    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/media/session/ISessionController;->playFromUri(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    goto :goto_0

    .line 779
    :catch_0
    move-exception v0

    .line 780
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling play("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportController"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 782
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 774
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a non-empty Uri for playFromUri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api prepare()V
    .locals 3

    .line 633
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/session/ISessionController;->prepare(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    goto :goto_0

    .line 634
    :catch_0
    move-exception v0

    .line 635
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransportController"

    const-string v2, "Error calling prepare."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 637
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/media/session/ISessionController;->prepareFromMediaId(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling prepare("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportController"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 653
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a non-empty String for prepareFromMediaId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 677
    if-nez p1, :cond_0

    .line 680
    const-string p1, ""

    .line 683
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/media/session/ISessionController;->prepareFromSearch(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling prepare("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportController"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 687
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 702
    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/media/session/ISessionController;->prepareFromUri(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling prepare("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportController"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 711
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a non-empty Uri for prepareFromUri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api rewind()V
    .locals 3

    .line 862
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/session/ISessionController;->rewind(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    goto :goto_0

    .line 863
    :catch_0
    move-exception v0

    .line 864
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransportController"

    const-string v2, "Error calling rewind."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 866
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api seekTo(J)V
    .locals 3
    .param p1, "pos"    # J

    .line 827
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/media/session/ISessionController;->seekTo(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    goto :goto_0

    .line 828
    :catch_0
    move-exception v0

    .line 829
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransportController"

    const-string v2, "Error calling seekTo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 831
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api sendCustomAction(Landroid/media/session/PlaybackState$CustomAction;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "customAction"    # Landroid/media/session/PlaybackState$CustomAction;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 921
    if-eqz p1, :cond_0

    .line 924
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 925
    return-void

    .line 922
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CustomAction cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 937
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/media/session/ISessionController;->sendCustomAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    goto :goto_0

    .line 942
    :catch_0
    move-exception v0

    .line 943
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransportController"

    const-string v2, "Dead object in sendCustomAction."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 945
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 938
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CustomAction cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setPlaybackSpeed(F)V
    .locals 3
    .param p1, "speed"    # F

    .line 902
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 906
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/media/session/ISessionController;->setPlaybackSpeed(Ljava/lang/String;F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    goto :goto_0

    .line 907
    :catch_0
    move-exception v0

    .line 908
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransportController"

    const-string v2, "Error calling setPlaybackSpeed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 910
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 903
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "speed must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setRating(Landroid/media/Rating;)V
    .locals 3
    .param p1, "rating"    # Landroid/media/Rating;

    .line 888
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/media/session/ISessionController;->rate(Ljava/lang/String;Landroid/media/Rating;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransportController"

    const-string v2, "Error calling rate."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 892
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api skipToNext()V
    .locals 3

    .line 850
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/session/ISessionController;->next(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    goto :goto_0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransportController"

    const-string v2, "Error calling next."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 854
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api skipToPrevious()V
    .locals 3

    .line 873
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/session/ISessionController;->previous(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    goto :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransportController"

    const-string v2, "Error calling previous."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 877
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api skipToQueueItem(J)V
    .locals 3
    .param p1, "id"    # J

    .line 790
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/media/session/ISessionController;->skipToQueueItem(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    goto :goto_0

    .line 791
    :catch_0
    move-exception v0

    .line 792
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling skipToItem("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportController"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 794
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api stop()V
    .locals 3

    .line 814
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v0}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController$TransportControls;->this$0:Landroid/media/session/MediaController;

    invoke-static {v1}, Landroid/media/session/MediaController;->access$300(Landroid/media/session/MediaController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/session/ISessionController;->stop(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    goto :goto_0

    .line 815
    :catch_0
    move-exception v0

    .line 816
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TransportController"

    const-string v2, "Error calling stop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 818
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
