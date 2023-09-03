.class public Lcom/heytap/statistics/e/g;
.super Landroid/content/BroadcastReceiver;
.source "TemperatureBroadcastReceiver.java"


# static fields
.field private static a:Lcom/heytap/statistics/e/g; = null

.field private static volatile b:I = 0x18

.field private static c:Ljava/lang/String; = "b3Bwby5pbnRlbnQuYWN0aW9uLlRIRVJNQUxfTEVWRUxfQ0hBTkdF"

.field private static d:Ljava/lang/String; = "b3BsdXMuaW50ZW50LmFjdGlvbi5USEVSTUFMX0xFVkVMX0NIQU5HRQ=="


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "currenttemperature"

    .line 23
    iput-object v0, p0, Lcom/heytap/statistics/e/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 26
    sget v0, Lcom/heytap/statistics/e/g;->b:I

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TemperatureBroadcastReceiver"

    const-string v1, "init   TemperatureBroadcastReceiver  "

    .line 42
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/heytap/statistics/e/g;->a:Lcom/heytap/statistics/e/g;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/heytap/statistics/e/g;

    invoke-direct {v0}, Lcom/heytap/statistics/e/g;-><init>()V

    sput-object v0, Lcom/heytap/statistics/e/g;->a:Lcom/heytap/statistics/e/g;

    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    sget-object v1, Lcom/heytap/statistics/e/g;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/heytap/statistics/k/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/heytap/statistics/e/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/heytap/statistics/k/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/heytap/statistics/e/g;->a:Lcom/heytap/statistics/e/g;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    const-string p1, "currenttemperature"

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/heytap/statistics/e/g;->b:I

    const-string p1, "TemperatureBroadcastReceiver"

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Temperature  is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/heytap/statistics/e/g;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
