.class Lcom/coui/appcompat/widget/popupwindow/a$c$b;
.super Ljava/lang/Object;
.source "COUIBaseListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/popupwindow/a$c;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/popupwindow/a$c;)V
    .locals 0

    .line 1492
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/a$c$b;->a:Lcom/coui/appcompat/widget/popupwindow/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/widget/popupwindow/a$c;Lcom/coui/appcompat/widget/popupwindow/a$1;)V
    .locals 0

    .line 1492
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/a$c$b;-><init>(Lcom/coui/appcompat/widget/popupwindow/a$c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1495
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a$c$b;->a:Lcom/coui/appcompat/widget/popupwindow/a$c;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/a$c;->b(Lcom/coui/appcompat/widget/popupwindow/a$c;)V

    return-void
.end method
