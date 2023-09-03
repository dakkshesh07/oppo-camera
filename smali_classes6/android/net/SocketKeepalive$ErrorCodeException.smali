.class public Landroid/net/SocketKeepalive$ErrorCodeException;
.super Ljava/lang/Exception;
.source "SocketKeepalive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/SocketKeepalive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorCodeException"
.end annotation


# instance fields
.field public final blacklist error:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "error"    # I

    .line 147
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 148
    iput p1, p0, Landroid/net/SocketKeepalive$ErrorCodeException;->error:I

    .line 149
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "error"    # I
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 144
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 145
    iput p1, p0, Landroid/net/SocketKeepalive$ErrorCodeException;->error:I

    .line 146
    return-void
.end method
