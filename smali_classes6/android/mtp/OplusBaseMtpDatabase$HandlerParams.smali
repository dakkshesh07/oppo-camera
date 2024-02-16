.class public Landroid/mtp/OplusBaseMtpDatabase$HandlerParams;
.super Ljava/lang/Object;
.source "OplusBaseMtpDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/mtp/OplusBaseMtpDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandlerParams"
.end annotation


# instance fields
.field blacklist path:Ljava/lang/String;

.field final synthetic blacklist this$0:Landroid/mtp/OplusBaseMtpDatabase;


# direct methods
.method constructor blacklist <init>(Landroid/mtp/OplusBaseMtpDatabase;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/mtp/OplusBaseMtpDatabase;
    .param p2, "path"    # Ljava/lang/String;

    .line 66
    iput-object p1, p0, Landroid/mtp/OplusBaseMtpDatabase$HandlerParams;->this$0:Landroid/mtp/OplusBaseMtpDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Landroid/mtp/OplusBaseMtpDatabase$HandlerParams;->path:Ljava/lang/String;

    .line 68
    return-void
.end method
