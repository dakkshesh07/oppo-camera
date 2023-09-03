.class Lcom/coui/appcompat/widget/COUIEditText$b;
.super Ljava/lang/Object;
.source "COUIEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUIEditText;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    .line 1436
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$b;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;Lcom/coui/appcompat/widget/COUIEditText$1;)V
    .locals 0

    .line 1436
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText$b;-><init>(Lcom/coui/appcompat/widget/COUIEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1440
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$b;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIEditText;->hasFocus()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIEditText;->a(Lcom/coui/appcompat/widget/COUIEditText;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
