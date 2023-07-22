.class public Lcom/color/support/dialog/panel/c;
.super Ljava/lang/Object;
.source "ColorListBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/dialog/panel/c$b;,
        Lcom/color/support/dialog/panel/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/color/support/dialog/panel/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/c;)Lcom/color/support/dialog/panel/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/color/support/dialog/panel/c;->a:Lcom/color/support/dialog/panel/b;

    return-object p0
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/c;Lcom/color/support/dialog/panel/b;)Lcom/color/support/dialog/panel/b;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/color/support/dialog/panel/c;->a:Lcom/color/support/dialog/panel/b;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/color/support/dialog/panel/c;->a:Lcom/color/support/dialog/panel/b;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->dismiss()V

    :cond_0
    return-void
.end method
