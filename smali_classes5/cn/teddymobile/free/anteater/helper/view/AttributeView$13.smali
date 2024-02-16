.class Lcn/teddymobile/free/anteater/helper/view/AttributeView$13;
.super Ljava/lang/Object;
.source "AttributeView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/teddymobile/free/anteater/helper/view/AttributeView;->addFieldTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/helper/view/AttributeView;

.field final synthetic blacklist val$field:Ljava/lang/reflect/Field;

.field final synthetic blacklist val$fields:[Ljava/lang/reflect/Field;

.field final synthetic blacklist val$index:I

.field final synthetic blacklist val$value:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Ljava/lang/reflect/Field;Ljava/lang/Object;I[Ljava/lang/reflect/Field;)V
    .locals 0
    .param p1, "this$0"    # Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    .line 338
    iput-object p1, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$13;->this$0:Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    iput-object p2, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$13;->val$field:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$13;->val$value:Ljava/lang/Object;

    iput p4, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$13;->val$index:I

    iput-object p5, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$13;->val$fields:[Ljava/lang/reflect/Field;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 342
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$13;->val$field:Ljava/lang/reflect/Field;

    .line 350
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 351
    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$13;->val$value:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "?"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget v4, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$13;->val$index:I

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView$13;->val$fields:[Ljava/lang/reflect/Field;

    array-length v4, v4

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 341
    const-string/jumbo v2, "{\"field_name\": \"%s\", \"class_name\": \"%s\", \"field_index\": %d, \"parent_field_count\": %d, \"leaf\": []}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 355
    .local v0, "info":Ljava/lang/String;
    invoke-static {}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribute = \n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return v3
.end method
