.class public Lcom/oplus/eventhub/sdk/aidl/EventType$NextAppExtra;
.super Ljava/lang/Object;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/eventhub/sdk/aidl/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NextAppExtra"
.end annotation


# static fields
.field public static final PREDICT_RESULT:Ljava/lang/String; = "next_app"


# instance fields
.field final synthetic this$0:Lcom/oplus/eventhub/sdk/aidl/EventType;


# direct methods
.method public constructor <init>(Lcom/oplus/eventhub/sdk/aidl/EventType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/eventhub/sdk/aidl/EventType;

    .line 126
    iput-object p1, p0, Lcom/oplus/eventhub/sdk/aidl/EventType$NextAppExtra;->this$0:Lcom/oplus/eventhub/sdk/aidl/EventType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
