.class final Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SystemCondition.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$b;->a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $adg_model:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $build_number:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $channel_id:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $model:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $package_name:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $platform_android_version:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $platform_brand:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $platform_os_version:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $preview:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $reader:Lcom/oplus/nearx/protobuff/wire/b;

.field final synthetic $region_code:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $version_code:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$package_name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$version_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$build_number:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$channel_id:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$platform_brand:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$platform_os_version:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$platform_android_version:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$model:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$region_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$adg_model:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p12, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$preview:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->invoke(I)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 251
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-static {v0, p1}, Lcom/oplus/nearx/cloudconfig/bean/i;->a(Lcom/oplus/nearx/protobuff/wire/b;I)V

    goto/16 :goto_0

    .line 250
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$preview:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_0

    .line 249
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$adg_model:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_0

    .line 248
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$region_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_0

    .line 247
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$model:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 246
    :pswitch_4
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$platform_android_version:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 245
    :pswitch_5
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$platform_os_version:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 244
    :pswitch_6
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$platform_brand:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 243
    :pswitch_7
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$channel_id:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 242
    :pswitch_8
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$build_number:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 241
    :pswitch_9
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$version_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 240
    :pswitch_a
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$package_name:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
