.class Lcom/coui/appcompat/widget/COUISnackBar$a;
.super Ljava/lang/Object;
.source "COUISnackBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUISnackBar;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/COUISnackBar;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$a;->a:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/widget/COUISnackBar;Lcom/coui/appcompat/widget/COUISnackBar$1;)V
    .locals 0

    .line 586
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISnackBar$a;-><init>(Lcom/coui/appcompat/widget/COUISnackBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar$a;->a:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISnackBar;->a()V

    return-void
.end method
