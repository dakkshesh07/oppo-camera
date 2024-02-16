.class final Landroid/inputmethodservice/InputMethodService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "InputMethodService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/InputMethodService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingsObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/InputMethodService$SettingsObserver$ShowImeWithHardKeyboardType;
    }
.end annotation


# instance fields
.field private final greylist-max-o mService:Landroid/inputmethodservice/InputMethodService;

.field private greylist-max-o mShowImeWithHardKeyboard:I


# direct methods
.method private constructor greylist-max-o <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 2
    .param p1, "service"    # Landroid/inputmethodservice/InputMethodService;

    .line 1124
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1118
    const/4 v0, 0x0

    iput v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    .line 1125
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mService:Landroid/inputmethodservice/InputMethodService;

    .line 1126
    return-void
.end method

.method static synthetic blacklist access$1800(Landroid/inputmethodservice/InputMethodService$SettingsObserver;)Z
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    .line 1106
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->shouldShowImeWithHardKeyboard()Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o createAndRegister(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/InputMethodService$SettingsObserver;
    .locals 4
    .param p0, "service"    # Landroid/inputmethodservice/InputMethodService;

    .line 1141
    new-instance v0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    .line 1143
    .local v0, "observer":Landroid/inputmethodservice/InputMethodService$SettingsObserver;
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1144
    const-string/jumbo v2, "show_ime_with_hard_keyboard"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1143
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1146
    return-object v0
.end method

.method private greylist shouldShowImeWithHardKeyboard()Z
    .locals 5

    .line 1156
    iget v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1157
    nop

    .line 1158
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mService:Landroid/inputmethodservice/InputMethodService;

    .line 1157
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "show_ime_with_hard_keyboard"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    .line 1161
    :cond_1
    iget v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected mShowImeWithHardKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    return v2

    .line 1163
    :cond_2
    return v3

    .line 1165
    :cond_3
    return v2
.end method


# virtual methods
.method public whitelist test-api onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 1174
    nop

    .line 1175
    const-string/jumbo v0, "show_ime_with_hard_keyboard"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1176
    .local v1, "showImeWithHardKeyboardUri":Landroid/net/Uri;
    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1177
    nop

    .line 1178
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mService:Landroid/inputmethodservice/InputMethodService;

    .line 1177
    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    .line 1184
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Landroid/inputmethodservice/InputMethodService;->access$1600(Landroid/inputmethodservice/InputMethodService;)V

    .line 1188
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0, p2}, Landroid/inputmethodservice/InputMethodService;->access$1700(Landroid/inputmethodservice/InputMethodService;Landroid/net/Uri;)V

    .line 1190
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingsObserver{mShowImeWithHardKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o unregister()V
    .locals 1

    .line 1150
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1151
    return-void
.end method
