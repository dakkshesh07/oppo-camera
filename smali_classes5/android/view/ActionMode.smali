.class public abstract Landroid/view/ActionMode;
.super Ljava/lang/Object;
.source "ActionMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ActionMode$Callback2;,
        Landroid/view/ActionMode$Callback;
    }
.end annotation


# static fields
.field public static final whitelist test-api DEFAULT_HIDE_DURATION:I = -0x1

.field public static final whitelist test-api TYPE_FLOATING:I = 0x1

.field public static final whitelist test-api TYPE_PRIMARY:I


# instance fields
.field private greylist-max-o mTag:Ljava/lang/Object;

.field private greylist-max-o mTitleOptionalHint:Z

.field private greylist-max-o mType:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ActionMode;->mType:I

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api finish()V
.end method

.method public abstract whitelist test-api getCustomView()Landroid/view/View;
.end method

.method public abstract whitelist test-api getMenu()Landroid/view/Menu;
.end method

.method public abstract whitelist test-api getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract whitelist test-api getSubtitle()Ljava/lang/CharSequence;
.end method

.method public whitelist test-api getTag()Ljava/lang/Object;
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/view/ActionMode;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract whitelist test-api getTitle()Ljava/lang/CharSequence;
.end method

.method public whitelist test-api getTitleOptionalHint()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Landroid/view/ActionMode;->mTitleOptionalHint:Z

    return v0
.end method

.method public whitelist test-api getType()I
    .locals 1

    .line 196
    iget v0, p0, Landroid/view/ActionMode;->mType:I

    return v0
.end method

.method public whitelist test-api hide(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 228
    return-void
.end method

.method public abstract whitelist test-api invalidate()V
.end method

.method public whitelist test-api invalidateContentRect()V
    .locals 0

    .line 215
    return-void
.end method

.method public whitelist test-api isTitleOptional()Z
    .locals 1

    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public greylist test-api isUiFocusable()Z
    .locals 1

    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .line 273
    return-void
.end method

.method public abstract whitelist test-api setCustomView(Landroid/view/View;)V
.end method

.method public abstract whitelist test-api setSubtitle(I)V
.end method

.method public abstract whitelist test-api setSubtitle(Ljava/lang/CharSequence;)V
.end method

.method public whitelist test-api setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Landroid/view/ActionMode;->mTag:Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public abstract whitelist test-api setTitle(I)V
.end method

.method public abstract whitelist test-api setTitle(Ljava/lang/CharSequence;)V
.end method

.method public whitelist test-api setTitleOptionalHint(Z)V
    .locals 0
    .param p1, "titleOptional"    # Z

    .line 147
    iput-boolean p1, p0, Landroid/view/ActionMode;->mTitleOptionalHint:Z

    .line 148
    return-void
.end method

.method public whitelist test-api setType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 187
    iput p1, p0, Landroid/view/ActionMode;->mType:I

    .line 188
    return-void
.end method
