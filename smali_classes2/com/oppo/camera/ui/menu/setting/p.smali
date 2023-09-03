.class public Lcom/oppo/camera/ui/menu/setting/p;
.super Lcom/oppo/camera/ui/menu/setting/b;
.source "CameraSubSettingFragment.java"


# static fields
.field private static f:Ljava/lang/String; = "\u3001"


# instance fields
.field private A:Lcom/android/ui/menu/CameraSwitchPreference;

.field private B:Lcom/android/ui/menu/CameraSwitchPreference;

.field private C:Lcom/coui/appcompat/preference/COUIMarkPreference;

.field private D:Lcom/coui/appcompat/preference/COUIMarkPreference;

.field private E:Lcom/coui/appcompat/preference/COUIMarkPreference;

.field private F:Lcom/android/ui/menu/CameraSwitchPreference;

.field private G:Lcom/android/ui/menu/CameraSwitchPreference;

.field private H:Lcom/android/ui/menu/CameraSwitchPreference;

.field private I:Lcom/coui/appcompat/preference/COUIListPreference;

.field private J:Lcom/coui/appcompat/preference/COUIListPreference;

.field private K:Landroidx/preference/Preference;

.field private L:Lcom/android/ui/menu/CameraSwitchPreference;

.field private M:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

.field private N:Lcom/coui/appcompat/preference/COUIPreference;

.field private O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

.field private P:Lcom/coui/appcompat/preference/COUIListPreference;

.field private Q:Lcom/coui/appcompat/preference/COUIListPreference;

.field private R:Lcom/android/ui/menu/a;

.field private S:Lcom/coui/appcompat/dialog/panel/b;

.field private T:Lcom/android/ui/menu/CameraSwitchPreference;

.field private U:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

.field private V:J

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Landroid/location/Location;

.field private aj:Lcom/oppo/camera/t;

.field private ak:Landroidx/recyclerview/widget/RecyclerView;

.field private al:Landroid/os/Handler;

.field private am:Lcom/android/ui/menu/a$a;

.field private an:Landroid/content/BroadcastReceiver;

.field private ao:Lcom/oppo/camera/n$f;

.field private ap:Ljava/lang/Runnable;

.field private g:I

.field private h:Lcom/oppo/camera/i;

.field private i:Landroidx/preference/PreferenceScreen;

.field private j:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private l:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private o:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private p:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private q:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private s:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private t:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private v:Lcom/android/ui/menu/CameraSwitchPreference;

.field private w:Lcom/android/ui/menu/CameraSwitchPreference;

.field private x:Lcom/android/ui/menu/CameraSwitchPreference;

.field private y:Lcom/android/ui/menu/CameraSwitchPreference;

.field private z:Lcom/coui/appcompat/preference/COUIJumpPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 94
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:I

    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    .line 138
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    .line 140
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->j:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 141
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 142
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 143
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 144
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 145
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->o:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 146
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->p:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 147
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->q:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 148
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 149
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->s:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 150
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->t:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 151
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 152
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 153
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 154
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 155
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 156
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->z:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 157
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 158
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 159
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->C:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 160
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->D:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 161
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->E:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 162
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->F:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 163
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->G:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 164
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 165
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->I:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 166
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->J:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 167
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->K:Landroidx/preference/Preference;

    .line 169
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->L:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 170
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->M:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    .line 171
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    .line 172
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 173
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 174
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 175
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->R:Lcom/android/ui/menu/a;

    .line 176
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    .line 177
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->T:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 178
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->U:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    const-wide/16 v2, 0x0

    .line 180
    iput-wide v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->V:J

    .line 181
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->W:Z

    const/4 v2, 0x1

    .line 182
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->X:Z

    .line 183
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->Y:Z

    .line 184
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->Z:Z

    .line 185
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->aa:Z

    .line 186
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->ab:Z

    .line 187
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ac:Z

    .line 188
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ad:Z

    .line 189
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    .line 190
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->af:Z

    .line 191
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ag:Z

    .line 192
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ah:Ljava/lang/String;

    .line 193
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ai:Landroid/location/Location;

    .line 194
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->aj:Lcom/oppo/camera/t;

    .line 195
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->al:Landroid/os/Handler;

    .line 1238
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/p$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/p$1;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->am:Lcom/android/ui/menu/a$a;

    .line 1417
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/p$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/p$7;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->an:Landroid/content/BroadcastReceiver;

    .line 1432
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/p$8;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/p$8;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ao:Lcom/oppo/camera/n$f;

    .line 1468
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/p$9;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/p$9;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ap:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1036
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 1037
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 1039
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ab:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ac:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1040
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private B()V
    .locals 3

    .line 1045
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 1046
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 1049
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ad:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ab:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ac:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1050
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_sound_types_key_front"

    goto :goto_0

    :cond_0
    const-string v0, "pref_sound_types_key_rear"

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/p;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ai:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/p;)Lcom/oppo/camera/i;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ah:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "HEIF"

    .line 1057
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f1002db

    const-string v2, ": "

    const-string v3, ""

    if-eqz p1, :cond_0

    .line 1058
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1060
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JPEG"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1063
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H265"

    .line 1065
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f1002dc

    if-eqz p2, :cond_1

    .line 1066
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "H.265"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1068
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "H.264"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 2

    .line 655
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n;->a(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->M:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Landroid/app/Activity;ZLcom/oppo/camera/i;)V

    return-void
.end method

.method private a(Landroid/os/Parcelable;)V
    .locals 5

    .line 1271
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1275
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110143

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    .line 1276
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0031

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090075

    .line 1277
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v2, 0x7f090074

    .line 1278
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUIEditText;

    .line 1279
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/dialog/panel/b;->setContentView(Landroid/view/View;)V

    .line 1281
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1002fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d0001

    .line 1282
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->inflateMenu(I)V

    const/4 v0, 0x1

    .line 1283
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    if-eqz p1, :cond_1

    .line 1286
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/widget/COUIEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 1288
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    const-string v3, "pref_watermark_author_key"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1289
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/widget/COUIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    :goto_0
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setFastDeletable(Z)V

    .line 1293
    new-array p1, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    new-instance v3, Lcom/oppo/camera/ui/menu/setting/p$2;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/menu/setting/p$2;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    aput-object v3, p1, v0

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/widget/COUIEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1318
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/p$3;

    invoke-direct {p1, p0, v2}, Lcom/oppo/camera/ui/menu/setting/p$3;-><init>(Lcom/oppo/camera/ui/menu/setting/p;Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 1349
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1352
    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    new-instance v0, Lcom/oppo/camera/ui/menu/setting/p$4;

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/ui/menu/setting/p$4;-><init>(Lcom/oppo/camera/ui/menu/setting/p;Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/dialog/panel/e;)V

    .line 1361
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    new-instance v0, Lcom/oppo/camera/ui/menu/setting/p$5;

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/ui/menu/setting/p$5;-><init>(Lcom/oppo/camera/ui/menu/setting/p;Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1377
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    new-instance v0, Lcom/oppo/camera/ui/menu/setting/p$6;

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/ui/menu/setting/p$6;-><init>(Lcom/oppo/camera/ui/menu/setting/p;Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/b;->a(Landroid/view/View$OnTouchListener;)V

    .line 1393
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1396
    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUIEditText;->requestFocus()Z

    const/4 v0, 0x5

    .line 1397
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1400
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/b;->show()V

    const-wide/16 v0, 0x0

    .line 1401
    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->V:J

    return-void
.end method

.method private a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x1

    .line 479
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->a(Z)V

    .line 480
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 461
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->a(Z)V

    if-eqz p3, :cond_0

    .line 464
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/p;->al:Landroid/os/Handler;

    if-eqz p3, :cond_1

    .line 465
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$p$PV4-Tdy9hvsnf7AMsFw5OporUHA;

    invoke-direct {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$p$PV4-Tdy9hvsnf7AMsFw5OporUHA;-><init>(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    .line 469
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v1, 0x64

    .line 465
    invoke-virtual {p3, v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 473
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 661
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 662
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->h(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 664
    invoke-virtual {v1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getSupportSettingMenuKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 665
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/p;Landroid/app/Activity;Z)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/p;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 851
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 854
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->b(Z)V

    .line 857
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 858
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 859
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->d:I

    const-string v2, "pref_camera_id_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 860
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->c:I

    const-string v2, "camera_enter_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 861
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:I

    const-string v2, "camera_property_camera_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 862
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->b:Ljava/lang/String;

    const-string v2, "pref_camera_mode_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ag:Z

    const-string v2, "camera_enter_form_lock_screen"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "camera_slogan_setting_from"

    .line 864
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "camera_intent_data"

    .line 865
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 866
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1487
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 1488
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1489
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 1490
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 1491
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 1492
    iput-object p3, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mGuesture:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 1495
    iget p3, p0, Lcom/oppo/camera/ui/menu/setting/p;->e:I

    invoke-static {p3}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "front"

    goto :goto_0

    :cond_0
    const-string p3, "rear"

    :goto_0
    iput-object p3, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 1497
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildSettingMenuItem(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1499
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildSettingJumpItem(Ljava/lang/String;)V

    .line 1502
    :goto_1
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const-string v0, "CameraSubSettingFragment"

    const-string v1, "addOrRemoveCameraPreference()"

    .line 332
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 335
    invoke-static {v0}, Lcom/oppo/camera/ab;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v1, "pref_camera_storage_key"

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->c(Landroidx/preference/Preference;)Z

    .line 342
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    if-nez v0, :cond_4

    .line 343
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->Z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->aa:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_3

    .line 344
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->z:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 347
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->Y:Z

    if-nez v0, :cond_5

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 356
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    if-eq v0, v1, :cond_6

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->j:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    :cond_6
    const/4 v0, 0x2

    .line 360
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    if-eq v0, v1, :cond_7

    .line 361
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_8

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 365
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    const v1, 0x7f100335

    .line 366
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_watermark_function_key"

    .line 365
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 367
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->a(ZZ)V

    :cond_8
    :goto_2
    const/4 p1, 0x3

    .line 370
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    if-eq p1, v0, :cond_9

    .line 371
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->p:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    .line 372
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->q:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 374
    :cond_9
    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Z

    move-result p1

    if-nez p1, :cond_a

    .line 375
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->q:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    :cond_a
    :goto_3
    const/4 p1, 0x4

    .line 379
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    if-eq p1, v0, :cond_b

    .line 380
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    .line 381
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->o:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->d(Landroidx/preference/Preference;)Z

    .line 394
    :cond_b
    invoke-static {}, Lcom/oppo/camera/util/Util;->ab()Z

    move-result p1

    if-nez p1, :cond_c

    .line 395
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->t:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_c

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 397
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->t:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 401
    :cond_c
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->af:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_d

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    :cond_d
    const-string p1, "com.oplus.share.edit.support"

    .line 405
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_e

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 410
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V

    .line 411
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V

    .line 412
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWatermarkCategoryPreference, watermarkOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSubSettingFragment"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "com.oplus.feature.custom.makeup.watermark.support"

    if-eqz p1, :cond_1

    .line 419
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->K:Landroidx/preference/Preference;

    invoke-direct {p0, v2, v3, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;Z)V

    .line 420
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/n;->b(Lcom/oppo/camera/i;)V

    .line 421
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->M:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    .line 422
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->s:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    .line 423
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->t:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    .line 425
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_0

    .line 428
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, v2, v3, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;Z)V

    .line 435
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 436
    invoke-virtual {v2}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->m()Ljava/util/Set;

    move-result-object v3

    .line 435
    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/p;->c(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 437
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    const-string v4, "pref_watermark_author_key"

    const-string v5, ""

    .line 438
    invoke-virtual {v3, v4, v5}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/p;->c(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 439
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v2}, Lcom/coui/appcompat/preference/COUIListPreference;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/p;->c(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 440
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v2}, Lcom/coui/appcompat/preference/COUIListPreference;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/p;->c(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 441
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroid/app/Activity;Z)V

    goto :goto_1

    .line 443
    :cond_1
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->ao:Lcom/oppo/camera/n$f;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/n;->b(Lcom/oppo/camera/n$f;)V

    .line 444
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->M:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    invoke-direct {p0, v2, v3, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;Z)V

    .line 445
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->s:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, v2, v3, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;Z)V

    .line 446
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->t:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, v2, v3, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;Z)V

    .line 447
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->T:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-direct {p0, v2, v3, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;Z)V

    .line 448
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-direct {p0, v2, v3, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;Z)V

    .line 449
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->K:Landroidx/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    .line 452
    :goto_1
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    const v2, 0x7f100335

    .line 455
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_watermark_makeup_function_key"

    .line 453
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 456
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/oppo/camera/ui/menu/setting/p;->b(ZZ)V

    :cond_3
    return-void
.end method

.method private a(Lcom/coui/appcompat/widget/COUIEditText;ILjava/lang/String;)Z
    .locals 6

    .line 1405
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIEditText;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7d0

    .line 1406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oppo/camera/ui/menu/setting/p;->V:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 1411
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->V:J

    .line 1412
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/oppo/camera/util/j;->a(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1

    .line 1407
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/panel/b;->dismiss()V

    .line 1408
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIEditText;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pref_watermark_author_key"

    invoke-direct {p0, p2, p1, p3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/p;Lcom/coui/appcompat/widget/COUIEditText;ILjava/lang/String;)Z
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/coui/appcompat/widget/COUIEditText;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/p;)Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    return-object p0
.end method

.method private static synthetic b(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 847
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/p;->U:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    .line 486
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->U:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {p1, p2, v0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(ZLcom/oppo/camera/i;)V

    .line 488
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ak:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 489
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ak:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->U:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    invoke-direct {p0, p1, v0, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/setting/p;)Lcom/coui/appcompat/dialog/panel/b;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    return-object p0
.end method

.method private c(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 12

    .line 497
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    const-string v1, "pref_watermark_first_open_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 498
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {v3}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 500
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f03000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 501
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 502
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030012

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 504
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateWatermarkContentAndConfig, isFirstOpen: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CameraSubSettingFragment"

    invoke-static {v9, v8}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f1002e6

    const-string v9, "bottom_left_corner"

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 509
    invoke-interface {v3, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 510
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    array-length p1, v4

    sub-int/2addr p1, v2

    invoke-static {v4, v10, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ljava/lang/String;

    .line 516
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-static {v4}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->a(Ljava/util/Set;)V

    .line 517
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->m()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->b(Ljava/lang/Object;)Z

    .line 518
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    invoke-virtual {p0, v8}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;->d(Ljava/lang/CharSequence;)V

    .line 519
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    aget-object p2, v7, v2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Ljava/lang/String;)V

    .line 520
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIListPreference;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;->b(Ljava/lang/Object;)Z

    .line 521
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1, v9}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Ljava/lang/String;)V

    .line 522
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIListPreference;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;->b(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1
    if-eqz p2, :cond_17

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    const/4 v11, 0x2

    if-ne p1, v0, :cond_a

    const-string p1, "com.oplus.feature.slogan.location.support"

    .line 525
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    .line 526
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f03000c

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    .line 529
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 530
    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-static {p1, v10, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->a([Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 533
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->b([Ljava/lang/CharSequence;)V

    .line 536
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 538
    aget-object p1, v4, v11

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 539
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->h()Z

    move-result p1

    if-nez p1, :cond_3

    .line 542
    aget-object p1, v4, v11

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 546
    :cond_3
    aget-object p1, v4, v10

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 548
    aget-object v0, v4, v2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 550
    aget-object v4, v4, v11

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 552
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_5

    .line 555
    invoke-static {}, Lcom/oppo/camera/util/Util;->ab()Z

    move-result p1

    if-nez p1, :cond_4

    .line 556
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/preference/COUIPreference;->a(Z)V

    .line 559
    :cond_4
    aget-object p1, v5, v10

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oppo/camera/ui/menu/setting/p;->f:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 561
    :cond_5
    invoke-static {}, Lcom/oppo/camera/util/Util;->ab()Z

    move-result p1

    if-nez p1, :cond_6

    .line 562
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    invoke-virtual {p1, v10}, Lcom/coui/appcompat/preference/COUIPreference;->a(Z)V

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 567
    aget-object p1, v5, v2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oppo/camera/ui/menu/setting/p;->f:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v4, :cond_8

    .line 571
    aget-object p1, v5, v11

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oppo/camera/ui/menu/setting/p;->f:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/n;->a(Lcom/oppo/camera/i;)V

    .line 575
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/oppo/camera/ui/menu/setting/p;->f:Ljava/lang/String;

    .line 576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 577
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v6, v10, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 578
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->c(Ljava/lang/CharSequence;)V

    .line 579
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->a(Ljava/util/Set;)V

    .line 583
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 584
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 585
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->L:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p1, v10}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 586
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->L:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ui/menu/CameraSwitchPreference;->b(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 588
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    if-ne p1, v0, :cond_c

    .line 589
    check-cast p2, Ljava/lang/String;

    .line 590
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_watermark_author_key"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 592
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 593
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 594
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    if-ne p1, v0, :cond_f

    .line 595
    check-cast p2, Ljava/lang/String;

    .line 596
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030011

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 598
    aget-object v0, v7, v10

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 599
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    aget-object p1, p1, v10

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 600
    :cond_d
    aget-object v0, v7, v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 601
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 603
    :cond_e
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    aget-object p1, p1, v11

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    .line 606
    :goto_4
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 607
    :cond_f
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    if-ne p1, v0, :cond_17

    .line 608
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 610
    invoke-static {}, Lcom/oppo/camera/util/Util;->ab()Z

    move-result p2

    if-eqz p2, :cond_16

    const/4 p2, -0x1

    .line 611
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v4, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move p2, v2

    goto :goto_5

    :sswitch_1
    const-string v0, "bottom_right_corner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move p2, v1

    goto :goto_5

    :sswitch_2
    const-string v0, "upper_right_corner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move p2, v4

    goto :goto_5

    :sswitch_3
    const-string v0, "upper_left_corner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move p2, v10

    goto :goto_5

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move p2, v11

    :cond_10
    :goto_5
    if-eqz p2, :cond_15

    const v0, 0x7f100311

    if-eq p2, v2, :cond_14

    if-eq p2, v11, :cond_13

    if-eq p2, v4, :cond_12

    if-eq p2, v1, :cond_11

    .line 638
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 639
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 638
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    move-object p1, v9

    goto :goto_6

    .line 633
    :cond_11
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    const v0, 0x7f10030e

    .line 634
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 628
    :cond_12
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    const v0, 0x7f10030d

    .line 629
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 623
    :cond_13
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    const v0, 0x7f10030f

    .line 624
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 618
    :cond_14
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 619
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 613
    :cond_15
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    const v0, 0x7f100310

    .line 614
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_16
    const-string p1, "oneplus_watermark_position"

    .line 647
    :goto_6
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Ljava/lang/String;)V

    .line 651
    :cond_17
    :goto_7
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/setting/p;)Lcom/coui/appcompat/preference/COUIPreference;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    return-object p0
.end method

.method private static d(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1081
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 1082
    check-cast p0, Landroidx/preference/ListPreference;

    .line 1083
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1086
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/setting/p;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->y()V

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/setting/p;)Ljava/lang/Runnable;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ap:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/menu/setting/p;)Landroid/location/Location;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ai:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic lambda$PV4-Tdy9hvsnf7AMsFw5OporUHA(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->b(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 242
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->b(Ljava/lang/CharSequence;)V

    .line 244
    new-instance v0, Lcom/oppo/camera/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->o()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->a(Landroid/content/Context;I)V

    .line 246
    new-instance v0, Lcom/oppo/camera/t;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-direct {v0, v1}, Lcom/oppo/camera/t;-><init>(Lcom/oppo/camera/i;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->aj:Lcom/oppo/camera/t;

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->aj:Lcom/oppo/camera/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    if-ne v1, v2, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/oppo/camera/t;->a()V

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->aj:Lcom/oppo/camera/t;

    invoke-virtual {v0}, Lcom/oppo/camera/t;->b()V

    :cond_0
    const-string v0, "camera_setting_advance_root_preference"

    .line 254
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_bottom_line"

    .line 255
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->K:Landroidx/preference/Preference;

    const-string v0, "pref_shutter_setting_function"

    .line 257
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->j:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_self_setting_function"

    .line 258
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_lens_dirty_detection_function"

    .line 259
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_other_setting_function"

    .line 260
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_build_image_setting_function"

    .line 261
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_gradienter_setting_function"

    .line 262
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->o:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_video_sound_function"

    .line 263
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->p:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_video_sound_noise_function"

    .line 264
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->q:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_mirror_key"

    .line 266
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_lens_dirty_detection_key"

    .line 267
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_quick_launch_key"

    .line 268
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_storage_key"

    .line 269
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_code_key"

    .line 270
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->z:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const-string v0, "pref_camera_tap_shutter_key"

    .line 271
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 272
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_watermark_visual_category"

    .line 274
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_watermark_visual_content_category"

    .line 275
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->s:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_watermark_visual_config_category"

    .line 276
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->t:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_watermark_visual_makeup_category"

    .line 277
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->u:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "pref_watermark_function_key"

    .line 278
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->L:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_watermark_preview_key"

    .line 279
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->M:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    const-string v0, "pref_watermark_author_key"

    .line 280
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    const-string v0, "pref_watermark_display_info_key"

    .line 281
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    const-string v0, "pref_watermark_size_key"

    .line 282
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    const-string v0, "pref_watermark_position_key"

    .line 283
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    const-string v0, "pref_watermark_makeup_function_key"

    .line 284
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->T:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_watermark_makeup_preview_key"

    .line 285
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->U:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    const-string v0, "pref_video_sound_normal_key"

    .line 287
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIMarkPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->C:Lcom/coui/appcompat/preference/COUIMarkPreference;

    const-string v0, "pref_video_sound_panorama_key"

    .line 288
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIMarkPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->D:Lcom/coui/appcompat/preference/COUIMarkPreference;

    const-string v0, "pref_video_sound_focusing_key"

    .line 289
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIMarkPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->E:Lcom/coui/appcompat/preference/COUIMarkPreference;

    const-string v0, "pref_video_noise_filter_key"

    .line 290
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->F:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_line_photo"

    .line 292
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->I:Lcom/coui/appcompat/preference/COUIListPreference;

    const-string v0, "pref_camera_line_video"

    .line 293
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->J:Lcom/coui/appcompat/preference/COUIListPreference;

    const-string v0, "pref_assist_gradienter"

    .line 294
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->G:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_share_and_edit_key"

    .line 295
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->L:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Landroidx/preference/Preference$c;)V

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Landroidx/preference/Preference$c;)V

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->a(Landroidx/preference/Preference$c;)V

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreference;->a(Landroidx/preference/Preference$b;)V

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreference;->a(Landroidx/preference/Preference$c;)V

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->T:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->z:Lcom/coui/appcompat/preference/COUIJumpPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->C:Lcom/coui/appcompat/preference/COUIMarkPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMarkPreference;->a(Landroidx/preference/Preference$c;)V

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->D:Lcom/coui/appcompat/preference/COUIMarkPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMarkPreference;->a(Landroidx/preference/Preference$c;)V

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->E:Lcom/coui/appcompat/preference/COUIMarkPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$_oMNONa1_xllmh-_auL-hexKbwY;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMarkPreference;->a(Landroidx/preference/Preference$c;)V

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->F:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->I:Lcom/coui/appcompat/preference/COUIListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->J:Lcom/coui/appcompat/preference/COUIListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->G:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;-><init>(Lcom/oppo/camera/ui/menu/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->G:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    .line 954
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 955
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->G:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 960
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->J:Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v0, :cond_0

    .line 961
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIListPreference;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 962
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->J:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->d(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 963
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->J:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    .line 964
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->J:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 969
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->I:Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v0, :cond_0

    .line 970
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIListPreference;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->I:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->d(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 972
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->I:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->I:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 6

    .line 978
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->E:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->D:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->C:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->F:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "panorama"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 983
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    const-string v3, "pref_video_noise_filter_key"

    const-string v4, "off"

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 985
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->C:Lcom/coui/appcompat/preference/COUIMarkPreference;

    const-string v4, "normal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/preference/COUIMarkPreference;->e(Z)V

    .line 986
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->D:Lcom/coui/appcompat/preference/COUIMarkPreference;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/preference/COUIMarkPreference;->e(Z)V

    .line 987
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->E:Lcom/coui/appcompat/preference/COUIMarkPreference;

    const-string v3, "focusing"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/preference/COUIMarkPreference;->e(Z)V

    .line 988
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->F:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 989
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->F:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 7

    const-string v0, "CameraSubSettingFragment"

    const-string v1, "updateStoragePreference()"

    .line 994
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_4

    .line 997
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 998
    invoke-static {v2}, Lcom/oppo/camera/ab;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v3, "pref_camera_storage_key"

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    .line 1004
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->c(Landroidx/preference/Preference;)Z

    .line 1006
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    .line 1008
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->c(Ljava/lang/Object;)V

    return-void

    .line 1013
    :cond_2
    invoke-static {v1}, Lcom/oppo/camera/ab;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 1014
    invoke-static {}, Lcom/oppo/camera/ab;->g()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_3

    .line 1015
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1017
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->c(Ljava/lang/Object;)V

    .line 1020
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_4
    return-void
.end method

.method private z()V
    .locals 4

    .line 1028
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    if-eqz v0, :cond_0

    const-string v1, "pref_photo_codec_key"

    const-string v2, "JPEG"

    .line 1029
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    const-string v2, "pref_video_codec_key"

    const-string v3, "H264"

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1031
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->z:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/preference/COUIJumpPreference;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 229
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ak:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/MyApplication;

    invoke-virtual {p1}, Lcom/oppo/camera/MyApplication;->g()V

    const-string p1, "CameraSubSettingFragment"

    const-string p2, "onCreatePreferences"

    .line 204
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/oppo/camera/util/Util;->ae()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u3001"

    .line 207
    sput-object p1, Lcom/oppo/camera/ui/menu/setting/p;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ","

    .line 209
    sput-object p1, Lcom/oppo/camera/ui/menu/setting/p;->f:Ljava/lang/String;

    :goto_0
    const p1, 0x7f130004

    .line 212
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->b(I)V

    .line 213
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->t()V

    const/4 p1, 0x0

    .line 214
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Z)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 3

    .line 683
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "key_storage_dialog_show"

    .line 685
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {p1}, Lcom/android/ui/menu/CameraSwitchPreference;->c()V

    return v1

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "watermark_author_dialog_state"

    .line 692
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 693
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroid/os/Parcelable;)V

    return v1

    .line 698
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 699
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 700
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v0, "DISPLAY_INFO"

    .line 701
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/ui/menu/a;

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->R:Lcom/android/ui/menu/a;

    .line 703
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->R:Lcom/android/ui/menu/a;

    if-eqz p1, :cond_2

    .line 704
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->am:Lcom/android/ui/menu/a$a;

    invoke-virtual {p1, v0}, Lcom/android/ui/menu/a;->a(Lcom/android/ui/menu/a$a;)V

    :cond_2
    return v1

    .line 710
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .line 715
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/os/Bundle;)V

    .line 716
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "key_storage_dialog_show"

    .line 716
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 719
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->S:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIEditText;

    .line 721
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "watermark_author_dialog_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 1228
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/ui/menu/a;->b(Ljava/lang/String;)Lcom/android/ui/menu/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->R:Lcom/android/ui/menu/a;

    .line 1230
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->R:Lcom/android/ui/menu/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/ui/menu/a;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 1231
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->R:Lcom/android/ui/menu/a;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->am:Lcom/android/ui/menu/a$a;

    invoke-virtual {p1, v0}, Lcom/android/ui/menu/a;->a(Lcom/android/ui/menu/a$a;)V

    .line 1232
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->R:Lcom/android/ui/menu/a;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "DISPLAY_INFO"

    invoke-virtual {p1, v0, v1}, Lcom/android/ui/menu/a;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    goto :goto_0

    .line 1234
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroidx/preference/Preference;)V

    :goto_0
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "CameraSubSettingFragment"

    const-string v1, "parseActivityArguments start"

    .line 878
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "pref_camera_tap_shutter_key"

    .line 884
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->X:Z

    const-string v1, "pref_lens_dirty_detection_key"

    .line 885
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->Y:Z

    const-string v1, "key_is_capture_mode"

    .line 886
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ab:Z

    const-string v1, "KEY_CAMERA_MENU"

    .line 887
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ac:Z

    const/4 v1, 0x0

    const-string v2, "camera_entry_from"

    .line 888
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->ad:Z

    const-string v2, "camera_sub_setting_from"

    .line 889
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    const-string v2, "pref_photo_codec_key"

    .line 890
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->Z:Z

    const-string v2, "pref_10bits_heic_encode_key"

    .line 891
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->aa:Z

    const-string v2, "pref_camera_quick_launch_key"

    .line 892
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->af:Z

    const-string v0, "camera_enter_form_lock_screen"

    .line 893
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ag:Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1183
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1186
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->R:Lcom/android/ui/menu/a;

    if-eqz v1, :cond_0

    .line 1187
    iget-object v1, v1, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    goto :goto_0

    .line 1189
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->m()Ljava/util/Set;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    .line 1192
    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1193
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->a(Ljava/util/Set;)V

    .line 1194
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->m()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->b(Ljava/lang/Object;)Z

    .line 1196
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->R:Lcom/android/ui/menu/a;

    if-eqz v0, :cond_1

    .line 1197
    invoke-virtual {v0}, Lcom/android/ui/menu/a;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1203
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1204
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->m()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    .line 1205
    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1206
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->a(Ljava/util/Set;)V

    .line 1207
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->m()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->b(Ljava/lang/Object;)Z

    .line 1209
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->R:Lcom/android/ui/menu/a;

    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {v0}, Lcom/android/ui/menu/a;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method protected l()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected m()V
    .locals 1

    .line 1221
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->k()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 235
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/b;->onDestroy()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->al:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->al:Landroid/os/Handler;

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 727
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/b;->onDestroyView()V

    .line 728
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/i;->a(Landroid/content/Context;)V

    .line 730
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->d()V

    .line 735
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->i:Landroidx/preference/PreferenceScreen;

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->j:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_2

    .line 739
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 740
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->j:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_3

    .line 744
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 745
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->k:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 748
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_4

    .line 749
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 750
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->l:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 753
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_5

    .line 754
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 755
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 758
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_6

    .line 759
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 760
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->r:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 763
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_7

    .line 764
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 765
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 768
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->o:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_8

    .line 769
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 770
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->o:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 773
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->q:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_9

    .line 774
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 775
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->q:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 778
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->p:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_a

    .line 779
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d()V

    .line 780
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->p:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 783
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "CameraSubSettingFragment"

    const-string v2, "onDestroyView, Storage Dialog dismiss"

    .line 784
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 787
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->f()V

    .line 790
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->d()V

    .line 791
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->B:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 794
    :cond_c
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 795
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 796
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->z:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 797
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 798
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->v:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 799
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->w:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 801
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->F:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 802
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->C:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 803
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->E:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 804
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->D:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 806
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->G:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 807
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->J:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 808
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->I:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 809
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 677
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/b;->onPause()V

    .line 678
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ao:Lcom/oppo/camera/n$f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n;->b(Lcom/oppo/camera/n$f;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1135
    :cond_0
    instance-of v1, p1, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    if-eq p1, v1, :cond_1

    .line 1138
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 1141
    :cond_1
    instance-of v1, p1, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v1, :cond_2

    .line 1142
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->d(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1143
    move-object v2, p1

    check-cast v2, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/preference/COUIListPreference;->c(Ljava/lang/CharSequence;)V

    .line 1146
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_5

    .line 1149
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1150
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 1154
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:I

    goto :goto_1

    .line 1156
    :cond_4
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:I

    .line 1159
    :goto_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:I

    const-string v1, "com.oppo.camera quick launch"

    invoke-static {v1, v0}, Lcom/oplus/compat/c/a$a;->a(Ljava/lang/String;I)Z

    goto :goto_3

    .line 1160
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->L:Lcom/android/ui/menu/CameraSwitchPreference;

    if-ne p1, v1, :cond_6

    .line 1161
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/ui/menu/setting/p;->a(ZZ)V

    goto :goto_3

    .line 1162
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    if-ne p1, v1, :cond_7

    goto :goto_2

    .line 1168
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->T:Lcom/android/ui/menu/CameraSwitchPreference;

    if-ne p1, v0, :cond_a

    .line 1169
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/ui/menu/setting/p;->b(ZZ)V

    goto :goto_3

    .line 1166
    :cond_8
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->c(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 1167
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    if-ne p1, v3, :cond_9

    move v0, v2

    :cond_9
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroid/app/Activity;Z)V

    .line 1174
    :cond_a
    :goto_3
    instance-of v0, p1, Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_b

    .line 1175
    move-object v0, p1

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, p1, p2}, Lcom/android/ui/menu/CameraSwitchPreference;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v2

    :cond_b
    return v2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 814
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 820
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_camera_code_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 821
    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "oppo.intent.action.APP_CODE_SETTING"

    .line 822
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->C:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-ne p1, v0, :cond_2

    .line 824
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "normal"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 825
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->x()V

    goto :goto_0

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->D:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-ne p1, v0, :cond_3

    .line 827
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "panorama"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 828
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->x()V

    goto :goto_0

    .line 829
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->E:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-ne p1, v0, :cond_4

    .line 830
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "focusing"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 831
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->x()V

    goto :goto_0

    .line 832
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->N:Lcom/coui/appcompat/preference/COUIPreference;

    if-ne p1, v0, :cond_5

    .line 833
    invoke-direct {p0, v3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Landroid/os/Parcelable;)V

    const-string p1, "pref_watermark_author_key"

    .line 834
    invoke-virtual {p0, p1, v3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 835
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->O:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    if-ne p1, v0, :cond_6

    const-string p1, "pref_watermark_display_info_key"

    .line 836
    invoke-virtual {p0, p1, v3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 837
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->P:Lcom/coui/appcompat/preference/COUIListPreference;

    if-ne p1, v0, :cond_7

    const-string p1, "pref_watermark_size_key"

    .line 838
    invoke-virtual {p0, p1, v3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 839
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->Q:Lcom/coui/appcompat/preference/COUIListPreference;

    if-ne p1, v0, :cond_8

    const-string p1, "pref_watermark_position_key"

    .line 840
    invoke-virtual {p0, p1, v3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 2

    .line 219
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/b;->onResume()V

    .line 221
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 222
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->ao:Lcom/oppo/camera/n$f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n;->a(Lcom/oppo/camera/n$f;)V

    .line 223
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->h:Lcom/oppo/camera/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n;->b(Lcom/oppo/camera/i;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected q()V
    .locals 5

    .line 899
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v1, "on"

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 901
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->x:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 906
    invoke-virtual {v2}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v2

    .line 905
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 907
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->y:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 911
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 914
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "com.oppo.camera quick launch"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:I

    .line 917
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->A:Lcom/android/ui/menu/CameraSwitchPreference;

    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/p;->g:I

    if-ne v2, v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 920
    :cond_4
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    if-ne v2, v0, :cond_5

    .line 921
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->A()V

    .line 922
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->B()V

    .line 925
    :cond_5
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    if-nez v0, :cond_6

    .line 926
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->y()V

    .line 927
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->z()V

    :cond_6
    const/4 v0, 0x3

    .line 930
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    if-ne v0, v2, :cond_7

    .line 931
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->x()V

    :cond_7
    const/4 v0, 0x4

    .line 934
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->ae:I

    if-ne v0, v2, :cond_8

    .line 935
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->w()V

    .line 936
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->v()V

    .line 937
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/p;->u()V

    .line 940
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_a

    const-string v0, "com.oplus.share.edit.support"

    .line 941
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 942
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v3}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 943
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v3}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    goto :goto_1

    .line 945
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v2}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 947
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->H:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method protected r()V
    .locals 5

    const-string v0, "CameraSubSettingFragment"

    const-string v1, "installIntentFilterIfNeeded"

    .line 1103
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 1107
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->W:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1108
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->W:Z

    .line 1109
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 1110
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 1111
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 1112
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 1113
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p;->an:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "oppo.permission.OPPO_COMPONENT_SAFE"

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 2

    .line 1121
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 1123
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->W:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1124
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->W:Z

    .line 1125
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p;->an:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
