.class public Lcom/oppo/camera/ui/modepanel/a;
.super Ljava/lang/Object;
.source "ModeInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:I

    .line 27
    iput p2, p0, Lcom/oppo/camera/ui/modepanel/a;->b:I

    .line 28
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/modepanel/a;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:I

    .line 32
    iput p2, p0, Lcom/oppo/camera/ui/modepanel/a;->b:I

    .line 33
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/modepanel/a;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/a;->a:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/a;->c:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "common"

    goto :goto_0

    :pswitch_1
    const-string p0, "macro"

    goto :goto_0

    :pswitch_2
    const-string p0, "superText"

    goto :goto_0

    :pswitch_3
    const-string p0, "beauty3d"

    goto :goto_0

    :pswitch_4
    const-string p0, "sticker"

    goto :goto_0

    :pswitch_5
    const-string p0, "night"

    goto :goto_0

    :pswitch_6
    const-string p0, "professional"

    goto :goto_0

    :pswitch_7
    const-string p0, "slowVideo"

    goto :goto_0

    :pswitch_8
    const-string p0, "fastVideo"

    goto :goto_0

    :pswitch_9
    const-string p0, "panorama"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 110
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f10011e

    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p1, 0x7f100059

    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/a;->c:I

    return v0
.end method
