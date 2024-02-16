.class public final synthetic Landroid/net/-$$Lambda$ConnectivityManager$PacketKeepalive$1$nt5Pgsn85fhX6h9EJ0eAK_PXAjU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/ConnectivityManager$PacketKeepalive$1;

.field public final synthetic blacklist f$1:Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/ConnectivityManager$PacketKeepalive$1;Landroid/net/ConnectivityManager$PacketKeepaliveCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/-$$Lambda$ConnectivityManager$PacketKeepalive$1$nt5Pgsn85fhX6h9EJ0eAK_PXAjU;->f$0:Landroid/net/ConnectivityManager$PacketKeepalive$1;

    iput-object p2, p0, Landroid/net/-$$Lambda$ConnectivityManager$PacketKeepalive$1$nt5Pgsn85fhX6h9EJ0eAK_PXAjU;->f$1:Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

    iput p3, p0, Landroid/net/-$$Lambda$ConnectivityManager$PacketKeepalive$1$nt5Pgsn85fhX6h9EJ0eAK_PXAjU;->f$2:I

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 3

    iget-object v0, p0, Landroid/net/-$$Lambda$ConnectivityManager$PacketKeepalive$1$nt5Pgsn85fhX6h9EJ0eAK_PXAjU;->f$0:Landroid/net/ConnectivityManager$PacketKeepalive$1;

    iget-object v1, p0, Landroid/net/-$$Lambda$ConnectivityManager$PacketKeepalive$1$nt5Pgsn85fhX6h9EJ0eAK_PXAjU;->f$1:Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

    iget v2, p0, Landroid/net/-$$Lambda$ConnectivityManager$PacketKeepalive$1$nt5Pgsn85fhX6h9EJ0eAK_PXAjU;->f$2:I

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager$PacketKeepalive$1;->lambda$onError$5$ConnectivityManager$PacketKeepalive$1(Landroid/net/ConnectivityManager$PacketKeepaliveCallback;I)V

    return-void
.end method
