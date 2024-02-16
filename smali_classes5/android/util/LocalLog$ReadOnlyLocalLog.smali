.class public Landroid/util/LocalLog$ReadOnlyLocalLog;
.super Ljava/lang/Object;
.source "LocalLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/LocalLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadOnlyLocalLog"
.end annotation


# instance fields
.field private final greylist-max-o mLog:Landroid/util/LocalLog;


# direct methods
.method constructor greylist-max-o <init>(Landroid/util/LocalLog;)V
    .locals 0
    .param p1, "log"    # Landroid/util/LocalLog;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroid/util/LocalLog$ReadOnlyLocalLog;->mLog:Landroid/util/LocalLog;

    .line 115
    return-void
.end method


# virtual methods
.method public greylist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 118
    iget-object v0, p0, Landroid/util/LocalLog$ReadOnlyLocalLog;->mLog:Landroid/util/LocalLog;

    invoke-virtual {v0, p2}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    .line 119
    return-void
.end method

.method public blacklist dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 121
    iget-object v0, p0, Landroid/util/LocalLog$ReadOnlyLocalLog;->mLog:Landroid/util/LocalLog;

    invoke-virtual {v0, p1}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    .line 122
    return-void
.end method

.method public greylist-max-o reverseDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 124
    iget-object v0, p0, Landroid/util/LocalLog$ReadOnlyLocalLog;->mLog:Landroid/util/LocalLog;

    invoke-virtual {v0, p2}, Landroid/util/LocalLog;->reverseDump(Ljava/io/PrintWriter;)V

    .line 125
    return-void
.end method

.method public blacklist reverseDump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 127
    iget-object v0, p0, Landroid/util/LocalLog$ReadOnlyLocalLog;->mLog:Landroid/util/LocalLog;

    invoke-virtual {v0, p1}, Landroid/util/LocalLog;->reverseDump(Ljava/io/PrintWriter;)V

    .line 128
    return-void
.end method
