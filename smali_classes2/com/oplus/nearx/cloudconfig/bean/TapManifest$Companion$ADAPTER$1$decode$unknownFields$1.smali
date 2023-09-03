.class final Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TapManifest.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/bean/TapManifest$b;->a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/TapManifest;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $artifactId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $artifactVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $exceptionStateCode:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $extInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $isEnable:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $pluginList:Ljava/util/List;

.field final synthetic $reader:Lcom/oplus/nearx/protobuff/wire/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$artifactId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$artifactVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$pluginList:Ljava/util/List;

    iput-object p5, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$extInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$isEnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$exceptionStateCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 172
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-static {v0, p1}, Lcom/oplus/nearx/cloudconfig/bean/i;->a(Lcom/oplus/nearx/protobuff/wire/b;I)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$exceptionStateCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$isEnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->c:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$extInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    .line 168
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$pluginList:Ljava/util/List;

    sget-object v0, Lcom/oplus/nearx/cloudconfig/bean/PluginInfo;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PluginInfo.ADAPTER.decode(reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 167
    :pswitch_4
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$artifactVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    .line 166
    :pswitch_5
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$artifactId:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
