.class final Lcom/oplusos/sauaar/b/c;
.super Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_BIND_SERVICE"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_APP_CHECK_UPDATE"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_APP_START_DOWNLOAD"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_APP_PAUSED_DOWNLOAD"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_APP_RESUME_DOWNLOAD"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_APP_START_INSTALL"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_RESPONSE_APP_CHECK_RESULT"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_RESPONSE_APP_DOWNLOAD_SIZE_UPDATE"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_RESPONSE_APP_INSTALL_RESULT"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_RESPONSE_APP_INFO_UPDATE"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_UNBIND_SERVICE"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_DATARES_CHECK_UPDATE"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_DATARES_START_DOWNLOAD"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_DATARES_PAUSED_DOWNLOAD"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_DATARES_RESUME_DOWNLOAD"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_DATARES_START_INSTALL"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbc3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_RESPONSE_DATARES_CHECK_RESULT"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbc4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_RESPONSE_DATARES_DOWNLOAD_SIZE_UPDATE"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbc5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_RESPONSE_DATARES_INSTALL_RESULT"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbc6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_RESPONSE_DATARES_INFO_UPDATE"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_APP_CANCEL_DOWNLOAD"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_DATARES_CANCEL_DOWNLOAD"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MSG_REQUEST_RESET_OBSERVER"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/sauaar/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
