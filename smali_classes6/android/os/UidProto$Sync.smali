.class public final Landroid/os/UidProto$Sync;
.super Ljava/lang/Object;
.source "UidProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Sync"
.end annotation


# static fields
.field public static final greylist-max-o BACKGROUND:J = 0x10b00000003L

.field public static final greylist-max-o NAME:J = 0x10900000001L

.field public static final greylist-max-o TOTAL:J = 0x10b00000002L


# instance fields
.field final synthetic blacklist this$0:Landroid/os/UidProto;


# direct methods
.method public constructor blacklist <init>(Landroid/os/UidProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/os/UidProto;

    .line 297
    iput-object p1, p0, Landroid/os/UidProto$Sync;->this$0:Landroid/os/UidProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
