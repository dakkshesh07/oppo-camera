.class Landroid/hardware/SensorPrivacyManager$1;
.super Landroid/hardware/ISensorPrivacyListener$Stub;
.source "SensorPrivacyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/SensorPrivacyManager;

.field final synthetic val$listener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# direct methods
.method constructor <init>(Landroid/hardware/SensorPrivacyManager;Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/SensorPrivacyManager;

    .line 121
    iput-object p1, p0, Landroid/hardware/SensorPrivacyManager$1;->this$0:Landroid/hardware/SensorPrivacyManager;

    iput-object p2, p0, Landroid/hardware/SensorPrivacyManager$1;->val$listener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    invoke-direct {p0}, Landroid/hardware/ISensorPrivacyListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorPrivacyChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 124
    iget-object v0, p0, Landroid/hardware/SensorPrivacyManager$1;->val$listener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    invoke-interface {v0, p1}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;->onSensorPrivacyChanged(Z)V

    .line 125
    return-void
.end method
