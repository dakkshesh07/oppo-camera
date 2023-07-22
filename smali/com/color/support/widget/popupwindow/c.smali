.class public Lcom/color/support/widget/popupwindow/c;
.super Ljava/lang/Object;
.source "PopupListItem.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/color/support/widget/popupwindow/c;->g:I

    .line 55
    iput-object p1, p0, Lcom/color/support/widget/popupwindow/c;->b:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p2, p0, Lcom/color/support/widget/popupwindow/c;->c:Ljava/lang/String;

    .line 57
    iput-boolean p3, p0, Lcom/color/support/widget/popupwindow/c;->e:Z

    .line 58
    iput-boolean p4, p0, Lcom/color/support/widget/popupwindow/c;->f:Z

    .line 59
    iput-boolean p6, p0, Lcom/color/support/widget/popupwindow/c;->d:Z

    .line 60
    iput p5, p0, Lcom/color/support/widget/popupwindow/c;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/color/support/widget/popupwindow/c;->a:I

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/color/support/widget/popupwindow/c;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/color/support/widget/popupwindow/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/color/support/widget/popupwindow/c;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/color/support/widget/popupwindow/c;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/color/support/widget/popupwindow/c;->f:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/color/support/widget/popupwindow/c;->g:I

    return v0
.end method
