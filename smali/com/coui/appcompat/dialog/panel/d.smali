.class public Lcom/coui/appcompat/dialog/panel/d;
.super Ljava/lang/Object;
.source "COUIListBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/panel/d$b;,
        Lcom/coui/appcompat/dialog/panel/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/coui/appcompat/dialog/panel/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/d;)Lcom/coui/appcompat/dialog/panel/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/d;->a:Lcom/coui/appcompat/dialog/panel/b;

    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/d;Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/dialog/panel/b;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d;->a:Lcom/coui/appcompat/dialog/panel/b;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/d;->a:Lcom/coui/appcompat/dialog/panel/b;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->dismiss()V

    :cond_0
    return-void
.end method
