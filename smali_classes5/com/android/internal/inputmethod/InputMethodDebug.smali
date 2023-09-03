.class public final Lcom/android/internal/inputmethod/InputMethodDebug;
.super Ljava/lang/Object;
.source "InputMethodDebug.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static blacklist objToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 239
    if-nez p0, :cond_0

    .line 240
    const-string/jumbo v0, "null"

    return-object v0

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist softInputDisplayReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "reason"    # I

    .line 188
    packed-switch p0, :pswitch_data_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :pswitch_0
    const-string v0, "HIDE_RECENTS_ANIMATION"

    return-object v0

    .line 224
    :pswitch_1
    const-string v0, "HIDE_DOCKED_STACK_ATTACHED"

    return-object v0

    .line 222
    :pswitch_2
    const-string v0, "HIDE_POWER_BUTTON_GO_HOME"

    return-object v0

    .line 220
    :pswitch_3
    const-string v0, "HIDE_SETTINGS_ON_CHANGE"

    return-object v0

    .line 218
    :pswitch_4
    const-string v0, "HIDE_RESET_SHELL_COMMAND"

    return-object v0

    .line 216
    :pswitch_5
    const-string v0, "HIDE_ALWAYS_HIDDEN_STATE"

    return-object v0

    .line 214
    :pswitch_6
    const-string v0, "HIDE_STATE_HIDDEN_FORWARD_NAV"

    return-object v0

    .line 212
    :pswitch_7
    const-string v0, "HIDE_UNSPECIFIED_WINDOW"

    return-object v0

    .line 210
    :pswitch_8
    const-string v0, "HIDE_INVALID_USER"

    return-object v0

    .line 208
    :pswitch_9
    const-string v0, "HIDE_SWITCH_USER"

    return-object v0

    .line 206
    :pswitch_a
    const-string v0, "SHOW_SETTINGS_ON_CHANGE"

    return-object v0

    .line 204
    :pswitch_b
    const-string v0, "SHOW_STATE_ALWAYS_VISIBLE"

    return-object v0

    .line 202
    :pswitch_c
    const-string v0, "SHOW_STATE_VISIBLE_FORWARD_NAV"

    return-object v0

    .line 200
    :pswitch_d
    const-string v0, "SHOW_AUTO_EDITOR_FORWARD_NAV"

    return-object v0

    .line 198
    :pswitch_e
    const-string v0, "HIDE_MY_SOFT_INPUT"

    return-object v0

    .line 196
    :pswitch_f
    const-string v0, "HIDE_SOFT_INPUT"

    return-object v0

    .line 194
    :pswitch_10
    const-string v0, "SHOW_MY_SOFT_INPUT"

    return-object v0

    .line 192
    :pswitch_11
    const-string v0, "ATTACH_NEW_INPUT"

    return-object v0

    .line 190
    :pswitch_12
    const-string v0, "SHOW_SOFT_INPUT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static blacklist softInputModeToString(I)Ljava/lang/String;
    .locals 7
    .param p0, "softInputMode"    # I

    .line 106
    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .local v0, "joiner":Ljava/util/StringJoiner;
    and-int/lit8 v1, p0, 0xf

    .line 108
    .local v1, "state":I
    and-int/lit16 v2, p0, 0xf0

    .line 109
    .local v2, "adjust":I
    and-int/lit16 v3, p0, 0x100

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 112
    .local v3, "isForwardNav":Z
    :goto_0
    const-string v5, ")"

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STATE_UNKNOWN("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_1

    .line 129
    :cond_1
    const-string v4, "STATE_ALWAYS_VISIBLE"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 130
    goto :goto_1

    .line 126
    :cond_2
    const-string v4, "STATE_VISIBLE"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 127
    goto :goto_1

    .line 123
    :cond_3
    const-string v4, "STATE_ALWAYS_HIDDEN"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 124
    goto :goto_1

    .line 120
    :cond_4
    const-string v4, "STATE_HIDDEN"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 121
    goto :goto_1

    .line 117
    :cond_5
    const-string v4, "STATE_UNCHANGED"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 118
    goto :goto_1

    .line 114
    :cond_6
    const-string v4, "STATE_UNSPECIFIED"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 115
    nop

    .line 136
    :goto_1
    if-eqz v2, :cond_a

    const/16 v4, 0x10

    if-eq v2, v4, :cond_9

    const/16 v4, 0x20

    if-eq v2, v4, :cond_8

    const/16 v4, 0x30

    if-eq v2, v4, :cond_7

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ADJUST_UNKNOWN("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_2

    .line 147
    :cond_7
    const-string v4, "ADJUST_NOTHING"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 148
    goto :goto_2

    .line 144
    :cond_8
    const-string v4, "ADJUST_PAN"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 145
    goto :goto_2

    .line 141
    :cond_9
    const-string v4, "ADJUST_RESIZE"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 142
    goto :goto_2

    .line 138
    :cond_a
    const-string v4, "ADJUST_UNSPECIFIED"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 139
    nop

    .line 154
    :goto_2
    if-eqz v3, :cond_b

    .line 156
    const-string v4, "IS_FORWARD_NAVIGATION"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 159
    :cond_b
    const-string v4, "(none)"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->setEmptyValue(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static blacklist startInputFlagsToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "startInputFlags"    # I

    .line 169
    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    .local v0, "joiner":Ljava/util/StringJoiner;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 171
    const-string v1, "VIEW_HAS_FOCUS"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 173
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 174
    const-string v1, "IS_TEXT_EDITOR"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 176
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 177
    const-string v1, "INITIAL_CONNECTION"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 180
    :cond_2
    const-string v1, "(none)"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->setEmptyValue(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist startInputReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "reason"    # I

    .line 44
    packed-switch p0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_0
    const-string v0, "SESSION_CREATED_BY_IME"

    return-object v0

    .line 64
    :pswitch_1
    const-string v0, "DEACTIVATED_BY_IMMS"

    return-object v0

    .line 62
    :pswitch_2
    const-string v0, "ACTIVATED_BY_IMMS"

    return-object v0

    .line 60
    :pswitch_3
    const-string v0, "UNBOUND_FROM_IMMS"

    return-object v0

    .line 58
    :pswitch_4
    const-string v0, "BOUND_TO_IMMS"

    return-object v0

    .line 56
    :pswitch_5
    const-string v0, "CHECK_FOCUS"

    return-object v0

    .line 54
    :pswitch_6
    const-string v0, "APP_CALLED_RESTART_INPUT_API"

    return-object v0

    .line 52
    :pswitch_7
    const-string v0, "WINDOW_FOCUS_GAIN_REPORT_WITHOUT_CONNECTION"

    return-object v0

    .line 50
    :pswitch_8
    const-string v0, "WINDOW_FOCUS_GAIN_REPORT_WITH_CONNECTION"

    return-object v0

    .line 48
    :pswitch_9
    const-string v0, "WINDOW_FOCUS_GAIN"

    return-object v0

    .line 46
    :pswitch_a
    const-string v0, "UNSPECIFIED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static blacklist unbindReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "reason"    # I

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_0
    const-string v0, "SWITCH_USER"

    return-object v0

    .line 91
    :pswitch_1
    const-string v0, "SWITCH_IME_FAILED"

    return-object v0

    .line 89
    :pswitch_2
    const-string v0, "NO_IME"

    return-object v0

    .line 87
    :pswitch_3
    const-string v0, "DISCONNECT_IME"

    return-object v0

    .line 85
    :pswitch_4
    const-string v0, "SWITCH_IME"

    return-object v0

    .line 83
    :pswitch_5
    const-string v0, "SWITCH_CLIENT"

    return-object v0

    .line 81
    :pswitch_6
    const-string v0, "UNSPECIFIED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
