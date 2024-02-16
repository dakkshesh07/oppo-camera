.class public interface abstract Landroid/view/Menu;
.super Ljava/lang/Object;
.source "Menu.java"


# static fields
.field public static final whitelist test-api CATEGORY_ALTERNATIVE:I = 0x40000

.field public static final whitelist test-api CATEGORY_CONTAINER:I = 0x10000

.field public static final greylist-max-o CATEGORY_MASK:I = -0x10000

.field public static final whitelist test-api CATEGORY_SECONDARY:I = 0x30000

.field public static final greylist-max-o CATEGORY_SHIFT:I = 0x10

.field public static final whitelist test-api CATEGORY_SYSTEM:I = 0x20000

.field public static final whitelist test-api FIRST:I = 0x1

.field public static final whitelist test-api FLAG_ALWAYS_PERFORM_CLOSE:I = 0x2

.field public static final whitelist test-api FLAG_APPEND_TO_GROUP:I = 0x1

.field public static final whitelist test-api FLAG_PERFORM_NO_CLOSE:I = 0x1

.field public static final whitelist test-api NONE:I = 0x0

.field public static final whitelist test-api SUPPORTED_MODIFIERS_MASK:I = 0x1100f

.field public static final greylist-max-o USER_MASK:I = 0xffff

.field public static final greylist-max-o USER_SHIFT:I


# virtual methods
.method public abstract whitelist test-api add(I)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api add(IIII)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
.end method

.method public abstract whitelist test-api addSubMenu(I)Landroid/view/SubMenu;
.end method

.method public abstract whitelist test-api addSubMenu(IIII)Landroid/view/SubMenu;
.end method

.method public abstract whitelist test-api addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
.end method

.method public abstract whitelist test-api addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
.end method

.method public abstract whitelist test-api clear()V
.end method

.method public abstract whitelist test-api close()V
.end method

.method public abstract whitelist test-api findItem(I)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api getItem(I)Landroid/view/MenuItem;
.end method

.method public abstract whitelist test-api hasVisibleItems()Z
.end method

.method public abstract whitelist test-api isShortcutKey(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract whitelist test-api performIdentifierAction(II)Z
.end method

.method public abstract whitelist test-api performShortcut(ILandroid/view/KeyEvent;I)Z
.end method

.method public abstract whitelist test-api removeGroup(I)V
.end method

.method public abstract whitelist test-api removeItem(I)V
.end method

.method public abstract whitelist test-api setGroupCheckable(IZZ)V
.end method

.method public whitelist test-api setGroupDividerEnabled(Z)V
    .locals 0
    .param p1, "groupDividerEnabled"    # Z

    .line 459
    return-void
.end method

.method public abstract whitelist test-api setGroupEnabled(IZ)V
.end method

.method public abstract whitelist test-api setGroupVisible(IZ)V
.end method

.method public abstract whitelist test-api setQwertyMode(Z)V
.end method

.method public abstract whitelist test-api size()I
.end method
