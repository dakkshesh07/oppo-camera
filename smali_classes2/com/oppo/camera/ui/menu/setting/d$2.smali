.class Lcom/oppo/camera/ui/menu/setting/d$2;
.super Ljava/lang/Object;
.source "CameraCodeSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/FixedListView;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/oppo/camera/ui/menu/setting/d$a;

.field final synthetic d:Lcom/oppo/camera/ui/menu/setting/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/d;Lcom/oppo/camera/ui/FixedListView;Ljava/util/List;Lcom/oppo/camera/ui/menu/setting/d$a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->a:Lcom/oppo/camera/ui/FixedListView;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->c:Lcom/oppo/camera/ui/menu/setting/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 163
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/FixedListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/oppo/camera/ui/menu/setting/d;->a(Lcom/oppo/camera/ui/menu/setting/d;I)I

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/d;->b(Lcom/oppo/camera/ui/menu/setting/d;)Lcom/oppo/camera/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->b:Ljava/util/List;

    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {p3}, Lcom/oppo/camera/ui/menu/setting/d;->a(Lcom/oppo/camera/ui/menu/setting/d;)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "pref_photo_codec_key"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->d:Lcom/oppo/camera/ui/menu/setting/d;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/d;->a(Lcom/oppo/camera/ui/menu/setting/d;)I

    move-result p4

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/oppo/camera/ui/menu/setting/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$2;->c:Lcom/oppo/camera/ui/menu/setting/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/d$a;->notifyDataSetChanged()V

    return-void
.end method
