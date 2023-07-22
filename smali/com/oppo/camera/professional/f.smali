.class public Lcom/oppo/camera/professional/f;
.super Landroid/widget/TextView;
.source "ProfessionalTextView.java"


# static fields
.field public static a:I = 0x3


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/oppo/camera/professional/f;->b:I

    .line 27
    iput-boolean p1, p0, Lcom/oppo/camera/professional/f;->c:Z

    return-void
.end method


# virtual methods
.method public setVerticalDraw(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/oppo/camera/professional/f;->c:Z

    return-void
.end method
