.class Landroid/widget/AutoCompleteTextView$DropDownItemClickListener;
.super Ljava/lang/Object;
.source "AutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropDownItemClickListener"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/AutoCompleteTextView;


# direct methods
.method private constructor blacklist <init>(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1412
    iput-object p1, p0, Landroid/widget/AutoCompleteTextView$DropDownItemClickListener;->this$0:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/AutoCompleteTextView;
    .param p2, "x1"    # Landroid/widget/AutoCompleteTextView$1;

    .line 1412
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView$DropDownItemClickListener;-><init>(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 1414
    iget-object v0, p0, Landroid/widget/AutoCompleteTextView$DropDownItemClickListener;->this$0:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, p2, p3, p4, p5}, Landroid/widget/AutoCompleteTextView;->access$600(Landroid/widget/AutoCompleteTextView;Landroid/view/View;IJ)V

    .line 1415
    return-void
.end method
