.class Landroid/util/NtpTrustedTime$NtpConnectionInfo;
.super Ljava/lang/Object;
.source "NtpTrustedTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/NtpTrustedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NtpConnectionInfo"
.end annotation


# instance fields
.field private final blacklist mServer:Ljava/lang/String;

.field private final blacklist mTimeoutMillis:I


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "server"    # Ljava/lang/String;
    .param p2, "timeoutMillis"    # I

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/util/NtpTrustedTime$NtpConnectionInfo;->mServer:Ljava/lang/String;

    .line 328
    iput p2, p0, Landroid/util/NtpTrustedTime$NtpConnectionInfo;->mTimeoutMillis:I

    .line 329
    return-void
.end method


# virtual methods
.method public blacklist getServer()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Landroid/util/NtpTrustedTime$NtpConnectionInfo;->mServer:Ljava/lang/String;

    return-object v0
.end method

.method blacklist getTimeoutMillis()I
    .locals 1

    .line 337
    iget v0, p0, Landroid/util/NtpTrustedTime$NtpConnectionInfo;->mTimeoutMillis:I

    return v0
.end method
