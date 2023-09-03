.class public final synthetic Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$7hP-a2cBLZ3h3M0p8t7rDHRC3Oc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/b$a;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Lcom/oppo/camera/ui/inverse/InverseManager$c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseManager$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$7hP-a2cBLZ3h3M0p8t7rDHRC3Oc;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$7hP-a2cBLZ3h3M0p8t7rDHRC3Oc;->f$1:Lcom/oppo/camera/ui/inverse/InverseManager$c;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z
    .locals 2

    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$7hP-a2cBLZ3h3M0p8t7rDHRC3Oc;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$7hP-a2cBLZ3h3M0p8t7rDHRC3Oc;->f$1:Lcom/oppo/camera/ui/inverse/InverseManager$c;

    invoke-static {v0, v1, p1, p2}, Lcom/oppo/camera/ui/inverse/InverseManager;->lambda$withMask$7(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseManager$c;Ljava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z

    move-result p1

    return p1
.end method
