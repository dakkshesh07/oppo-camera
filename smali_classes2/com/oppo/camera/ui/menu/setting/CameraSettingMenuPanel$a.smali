.class Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;
.super Ljava/lang/Object;
.source "CameraSettingMenuPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/String;

.field final synthetic f:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;)V
    .locals 0

    .line 1201
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->f:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1209
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    const/4 p1, 0x0

    .line 1211
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    .line 1212
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->d:Ljava/util/List;

    .line 1213
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V
    .locals 0

    .line 1201
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;)V

    return-void
.end method
