.class Lcom/heytap/epona/a$a$a;
.super Ljava/lang/Object;
.source "IRemoteTransfer.java"

# interfaces
.implements Lcom/heytap/epona/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/epona/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/heytap/epona/a;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/heytap/epona/a$a$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.epona.IRemoteTransfer"

    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {p1, v0, v3}, Lcom/oplus/epona/Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    :goto_0
    iget-object v4, p0, Lcom/heytap/epona/a$a$a;->b:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    invoke-static {}, Lcom/heytap/epona/a$a;->a()Lcom/heytap/epona/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 134
    invoke-static {}, Lcom/heytap/epona/a$a;->a()Lcom/heytap/epona/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/heytap/epona/a;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 136
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    sget-object p1, Lcom/oplus/epona/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/epona/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 145
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    throw p1
.end method

.method public a(Lcom/oplus/epona/Request;Lcom/heytap/epona/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.epona.IRemoteTransfer"

    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 157
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {p1, v0, v2}, Lcom/oplus/epona/Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 163
    invoke-interface {p2}, Lcom/heytap/epona/b;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 164
    iget-object v3, p0, Lcom/heytap/epona/a$a$a;->b:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    invoke-static {}, Lcom/heytap/epona/a$a;->a()Lcom/heytap/epona/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 166
    invoke-static {}, Lcom/heytap/epona/a$a;->a()Lcom/heytap/epona/a;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/heytap/epona/a;->a(Lcom/oplus/epona/Request;Lcom/heytap/epona/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 169
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/heytap/epona/a$a$a;->b:Landroid/os/IBinder;

    return-object v0
.end method
