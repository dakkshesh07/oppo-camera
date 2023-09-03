.class Lcom/coui/appcompat/widget/COUINumberPicker$h;
.super Ljava/lang/Object;
.source "COUINumberPicker.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumberPicker$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field final b:[Ljava/lang/Object;

.field c:Ljava/util/Formatter;

.field final synthetic d:Lcom/coui/appcompat/widget/COUINumberPicker;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V
    .locals 0

    .line 2038
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$h;->d:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2034
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$h;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 2035
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$h;->b:[Ljava/lang/Object;

    .line 2039
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 2040
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$h;->a(Ljava/util/Locale;)V

    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 0

    .line 2044
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$h;->b(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$h;->c:Ljava/util/Formatter;

    return-void
.end method

.method private b(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .line 2061
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$h;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 2054
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$h;->b:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2055
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2056
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$h;->c:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$h;->b:[Ljava/lang/Object;

    const-string v1, "%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 2057
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$h;->c:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
