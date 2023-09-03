.class final Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;
.super Ljava/lang/Object;
.source "DirConfig.kt"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;->invoke()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;->a:Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    const-string v0, "file"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shared_prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
