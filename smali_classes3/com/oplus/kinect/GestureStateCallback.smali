.class public abstract Lcom/oplus/kinect/GestureStateCallback;
.super Ljava/lang/Object;
.source "GestureStateCallback.java"


# static fields
.field public static final MSG_NOTIFYRESULT:I = 0x0

.field public static final MSG_SERVICEDISCONNECTED:I = 0x1


# instance fields
.field public mCallback:Lcom/oplus/kinect/IRemoteServiceCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/oplus/kinect/GestureStateCallback$1;

    invoke-direct {v0, p0}, Lcom/oplus/kinect/GestureStateCallback$1;-><init>(Lcom/oplus/kinect/GestureStateCallback;)V

    iput-object v0, p0, Lcom/oplus/kinect/GestureStateCallback;->mCallback:Lcom/oplus/kinect/IRemoteServiceCallback;

    return-void
.end method


# virtual methods
.method public notifyResult([I)V
    .locals 0
    .param p1, "value"    # [I

    .line 57
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 61
    return-void
.end method
