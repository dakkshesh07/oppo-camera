.class Lcom/coui/appcompat/widget/COUILoadProgress$a;
.super Ljava/lang/Object;
.source "COUILoadProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILoadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUILoadProgress;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/COUILoadProgress;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress$a;->a:Lcom/coui/appcompat/widget/COUILoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/widget/COUILoadProgress;Lcom/coui/appcompat/widget/COUILoadProgress$1;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILoadProgress$a;-><init>(Lcom/coui/appcompat/widget/COUILoadProgress;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress$a;->a:Lcom/coui/appcompat/widget/COUILoadProgress;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILoadProgress;->sendAccessibilityEvent(I)V

    return-void
.end method
