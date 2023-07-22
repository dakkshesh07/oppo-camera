.class Lcom/color/support/widget/snackbar/ColorSnackBar$a;
.super Ljava/lang/Object;
.source "ColorSnackBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/snackbar/ColorSnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/snackbar/ColorSnackBar;


# direct methods
.method private constructor <init>(Lcom/color/support/widget/snackbar/ColorSnackBar;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar$a;->a:Lcom/color/support/widget/snackbar/ColorSnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/support/widget/snackbar/ColorSnackBar;Lcom/color/support/widget/snackbar/ColorSnackBar$1;)V
    .locals 0

    .line 586
    invoke-direct {p0, p1}, Lcom/color/support/widget/snackbar/ColorSnackBar$a;-><init>(Lcom/color/support/widget/snackbar/ColorSnackBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar$a;->a:Lcom/color/support/widget/snackbar/ColorSnackBar;

    invoke-virtual {v0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->a()V

    return-void
.end method
