.class Lcom/coui/appcompat/widget/COUINumberPicker$b;
.super Ljava/lang/Object;
.source "COUINumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUINumberPicker;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V
    .locals 0

    .line 1849
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$b;->a:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUINumberPicker$b;Z)V
    .locals 0

    .line 1849
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1853
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$b;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1858
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$b;->a:Lcom/coui/appcompat/widget/COUINumberPicker;

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$b;->b:Z

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->c(Lcom/coui/appcompat/widget/COUINumberPicker;Z)V

    .line 1859
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$b;->a:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->e(Lcom/coui/appcompat/widget/COUINumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
