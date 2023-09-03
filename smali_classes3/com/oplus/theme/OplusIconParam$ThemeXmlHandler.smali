.class Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "OplusIconParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/theme/OplusIconParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ThemeXmlHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/theme/OplusIconParam;


# direct methods
.method constructor <init>(Lcom/oplus/theme/OplusIconParam;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/theme/OplusIconParam;

    .line 67
    iput-object p1, p0, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;->this$0:Lcom/oplus/theme/OplusIconParam;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 3
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 76
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;->this$0:Lcom/oplus/theme/OplusIconParam;

    iget-object v1, v1, Lcom/oplus/theme/OplusIconParam;->mCurrentTag:Ljava/lang/String;

    const-string v2, "Scale"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;->this$0:Lcom/oplus/theme/OplusIconParam;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lcom/oplus/theme/OplusIconParam;->mScale:F

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;->this$0:Lcom/oplus/theme/OplusIconParam;

    iget-object v1, v1, Lcom/oplus/theme/OplusIconParam;->mCurrentTag:Ljava/lang/String;

    const-string v2, "XOffsetPCT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;->this$0:Lcom/oplus/theme/OplusIconParam;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lcom/oplus/theme/OplusIconParam;->mXOffsetPCT:F

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;->this$0:Lcom/oplus/theme/OplusIconParam;

    iget-object v1, v1, Lcom/oplus/theme/OplusIconParam;->mCurrentTag:Ljava/lang/String;

    const-string v2, "YOffsetPCT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;->this$0:Lcom/oplus/theme/OplusIconParam;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lcom/oplus/theme/OplusIconParam;->mYOffsetPCT:F

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;->this$0:Lcom/oplus/theme/OplusIconParam;

    iget-object v1, v1, Lcom/oplus/theme/OplusIconParam;->mCurrentTag:Ljava/lang/String;

    const-string v2, "DetectMaskBorderOffset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;->this$0:Lcom/oplus/theme/OplusIconParam;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lcom/oplus/theme/OplusIconParam;->mDetectMaskBorderOffset:F

    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;->this$0:Lcom/oplus/theme/OplusIconParam;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oplus/theme/OplusIconParam;->mCurrentTag:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;->this$0:Lcom/oplus/theme/OplusIconParam;

    iput-object p2, v0, Lcom/oplus/theme/OplusIconParam;->mCurrentTag:Ljava/lang/String;

    .line 72
    return-void
.end method
