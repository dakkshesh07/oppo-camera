.class Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;
.super Lcom/oplus/app/IOplusHansListener$Stub;
.source "OplusHansFreezeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/app/OplusHansFreezeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColorHansListenerDelegate"
.end annotation


# instance fields
.field private final mCallBack:Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;

.field final synthetic this$0:Lcom/oplus/app/OplusHansFreezeManager;


# direct methods
.method public constructor <init>(Lcom/oplus/app/OplusHansFreezeManager;Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;)V
    .locals 0
    .param p2, "callBack"    # Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;

    .line 148
    iput-object p1, p0, Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;->this$0:Lcom/oplus/app/OplusHansFreezeManager;

    invoke-direct {p0}, Lcom/oplus/app/IOplusHansListener$Stub;-><init>()V

    .line 149
    iput-object p2, p0, Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;->mCallBack:Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;

    .line 150
    return-void
.end method


# virtual methods
.method public notifyRecordData(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "configName"    # Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/oplus/app/OplusHansFreezeManager$ColorHansListenerDelegate;->mCallBack:Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;

    invoke-interface {v0, p1, p2}, Lcom/oplus/app/OplusHansFreezeManager$OplusHansCallBack;->notifyRecordData(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 154
    return-void
.end method
