.class Landroid/widget/TimePickerClockDelegate$7;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/TimePickerClockDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/TimePickerClockDelegate;


# direct methods
.method constructor blacklist <init>(Landroid/widget/TimePickerClockDelegate;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/TimePickerClockDelegate;

    .line 1020
    iput-object p1, p0, Landroid/widget/TimePickerClockDelegate$7;->this$0:Landroid/widget/TimePickerClockDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "focused"    # Z

    .line 1023
    if-eqz p2, :cond_0

    .line 1024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1039
    return-void

    .line 1029
    :sswitch_0
    iget-object v0, p0, Landroid/widget/TimePickerClockDelegate$7;->this$0:Landroid/widget/TimePickerClockDelegate;

    invoke-static {v0, v2}, Landroid/widget/TimePickerClockDelegate;->access$800(Landroid/widget/TimePickerClockDelegate;I)V

    .line 1030
    goto :goto_0

    .line 1035
    :sswitch_1
    iget-object v0, p0, Landroid/widget/TimePickerClockDelegate$7;->this$0:Landroid/widget/TimePickerClockDelegate;

    invoke-static {v0, v2, v2, v2}, Landroid/widget/TimePickerClockDelegate;->access$400(Landroid/widget/TimePickerClockDelegate;IZZ)V

    .line 1036
    goto :goto_0

    .line 1032
    :sswitch_2
    iget-object v0, p0, Landroid/widget/TimePickerClockDelegate$7;->this$0:Landroid/widget/TimePickerClockDelegate;

    invoke-static {v0, v1, v2, v2}, Landroid/widget/TimePickerClockDelegate;->access$400(Landroid/widget/TimePickerClockDelegate;IZZ)V

    .line 1033
    goto :goto_0

    .line 1026
    :sswitch_3
    iget-object v0, p0, Landroid/widget/TimePickerClockDelegate$7;->this$0:Landroid/widget/TimePickerClockDelegate;

    invoke-static {v0, v1}, Landroid/widget/TimePickerClockDelegate;->access$800(Landroid/widget/TimePickerClockDelegate;I)V

    .line 1027
    nop

    .line 1042
    :goto_0
    iget-object v0, p0, Landroid/widget/TimePickerClockDelegate$7;->this$0:Landroid/widget/TimePickerClockDelegate;

    invoke-static {v0}, Landroid/widget/TimePickerClockDelegate;->access$1300(Landroid/widget/TimePickerClockDelegate;)V

    .line 1044
    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10201d1 -> :sswitch_3
        0x10202fa -> :sswitch_2
        0x102037b -> :sswitch_1
        0x10203fa -> :sswitch_0
    .end sparse-switch
.end method
