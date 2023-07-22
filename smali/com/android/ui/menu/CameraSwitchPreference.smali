.class public Lcom/android/ui/menu/CameraSwitchPreference;
.super Lcom/color/support/preference/ColorSwitchPreference;
.source "CameraSwitchPreference.java"

# interfaces
.implements Landroidx/preference/Preference$b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/preference/Preference;

.field private d:Lcolor/support/v7/app/b;

.field private final e:Landroid/content/DialogInterface$OnClickListener;

.field private final f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/color/support/preference/ColorSwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    .line 38
    iput-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    .line 112
    new-instance v0, Lcom/android/ui/menu/CameraSwitchPreference$1;

    invoke-direct {v0, p0}, Lcom/android/ui/menu/CameraSwitchPreference$1;-><init>(Lcom/android/ui/menu/CameraSwitchPreference;)V

    iput-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 135
    new-instance v0, Lcom/android/ui/menu/CameraSwitchPreference$2;

    invoke-direct {v0, p0}, Lcom/android/ui/menu/CameraSwitchPreference$2;-><init>(Lcom/android/ui/menu/CameraSwitchPreference;)V

    iput-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    iput-object p1, p0, Lcom/android/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {p0, p0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/color/support/preference/ColorSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    .line 38
    iput-object p2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    .line 112
    new-instance p2, Lcom/android/ui/menu/CameraSwitchPreference$1;

    invoke-direct {p2, p0}, Lcom/android/ui/menu/CameraSwitchPreference$1;-><init>(Lcom/android/ui/menu/CameraSwitchPreference;)V

    iput-object p2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 135
    new-instance p2, Lcom/android/ui/menu/CameraSwitchPreference$2;

    invoke-direct {p2, p0}, Lcom/android/ui/menu/CameraSwitchPreference$2;-><init>(Lcom/android/ui/menu/CameraSwitchPreference;)V

    iput-object p2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 48
    iput-object p1, p0, Lcom/android/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {p0, p0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/color/support/preference/ColorSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    .line 38
    iput-object p2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    .line 112
    new-instance p2, Lcom/android/ui/menu/CameraSwitchPreference$1;

    invoke-direct {p2, p0}, Lcom/android/ui/menu/CameraSwitchPreference$1;-><init>(Lcom/android/ui/menu/CameraSwitchPreference;)V

    iput-object p2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 135
    new-instance p2, Lcom/android/ui/menu/CameraSwitchPreference$2;

    invoke-direct {p2, p0}, Lcom/android/ui/menu/CameraSwitchPreference$2;-><init>(Lcom/android/ui/menu/CameraSwitchPreference;)V

    iput-object p2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 54
    iput-object p1, p0, Lcom/android/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {p0, p0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method static synthetic a(Lcom/android/ui/menu/CameraSwitchPreference;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/ui/menu/CameraSwitchPreference;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    const-string v0, "CameraSwitchPreference"

    const-string v1, "Exception: null == mPreference"

    .line 121
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/android/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->K()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    .line 86
    :cond_0
    new-instance v0, Lcolor/support/v7/app/b$a;

    iget-object v1, p0, Lcom/android/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    const v2, 0x7f110129

    invoke-direct {v0, v1, v2}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f100202

    .line 87
    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->a(I)Lcolor/support/v7/app/b$a;

    const v1, 0x7f1001fe

    .line 88
    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->b(I)Lcolor/support/v7/app/b$a;

    const v1, 0x7f1001fb

    .line 89
    iget-object v2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    const v1, 0x7f1001fa

    .line 90
    iget-object v2, p0, Lcom/android/ui/menu/CameraSwitchPreference;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    .line 91
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    .line 93
    iget-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/ui/menu/CameraSwitchPreference;->J()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    :cond_1
    return-void
.end method

.method protected c(Z)Z
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistBoolean, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSwitchPreference"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/ui/menu/CameraSwitchPreference;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    const-string v0, "CameraSwitchPreference"

    const-string v1, "release"

    .line 143
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "release, mStoragePlaceDialog dismiss"

    .line 146
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    return-void
.end method

.method protected d(Z)Z
    .locals 1

    const-string v0, "on"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/ui/menu/CameraSwitchPreference;->d:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 100
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_camera_storage_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1}, Landroidx/preference/Preference;->K()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 102
    iput-object p1, p0, Lcom/android/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    .line 104
    invoke-virtual {p0}, Lcom/android/ui/menu/CameraSwitchPreference;->c()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
