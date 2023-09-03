.class Landroid/view/View$ListenerInfo;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListenerInfo"
.end annotation


# instance fields
.field greylist-max-o mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field private greylist-max-o mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mOnCapturedPointerListener:Landroid/view/View$OnCapturedPointerListener;

.field public greylist mOnClickListener:Landroid/view/View$OnClickListener;

.field protected greylist-max-o mOnContextClickListener:Landroid/view/View$OnContextClickListener;

.field protected greylist mOnCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

.field private greylist mOnDragListener:Landroid/view/View$OnDragListener;

.field protected greylist mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private greylist mOnGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

.field private greylist mOnHoverListener:Landroid/view/View$OnHoverListener;

.field private greylist mOnKeyListener:Landroid/view/View$OnKeyListener;

.field private greylist-max-o mOnLayoutChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected greylist mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field protected greylist-max-o mOnScrollChangeListener:Landroid/view/View$OnScrollChangeListener;

.field private greylist-max-o mOnSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private greylist mOnTouchListener:Landroid/view/View$OnTouchListener;

.field public blacklist mPositionUpdateListener:Landroid/graphics/RenderNode$PositionUpdateListener;

.field blacklist mScrollCaptureCallback:Landroid/view/ScrollCaptureCallback;

.field private blacklist mSystemGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mUnhandledKeyListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnUnhandledKeyEventListener;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;


# direct methods
.method constructor greylist <init>()V
    .locals 0

    .line 4715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4716
    return-void
.end method

.method static synthetic blacklist access$1400(Landroid/view/View$ListenerInfo;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;

    .line 4712
    iget-object v0, p0, Landroid/view/View$ListenerInfo;->mSystemGestureExclusionRects:Ljava/util/List;

    return-object v0
.end method

.method static synthetic blacklist access$1402(Landroid/view/View$ListenerInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;
    .param p1, "x1"    # Ljava/util/List;

    .line 4712
    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mSystemGestureExclusionRects:Ljava/util/List;

    return-object p1
.end method

.method static synthetic blacklist access$1800(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;

    .line 4712
    iget-object v0, p0, Landroid/view/View$ListenerInfo;->mOnSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    return-object v0
.end method

.method static synthetic blacklist access$1802(Landroid/view/View$ListenerInfo;Landroid/view/View$OnSystemUiVisibilityChangeListener;)Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;
    .param p1, "x1"    # Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 4712
    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    return-object p1
.end method

.method static synthetic blacklist access$200(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;

    .line 4712
    iget-object v0, p0, Landroid/view/View$ListenerInfo;->mOnLayoutChangeListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$202(Landroid/view/View$ListenerInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 4712
    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnLayoutChangeListeners:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic blacklist access$300(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;

    .line 4712
    iget-object v0, p0, Landroid/view/View$ListenerInfo;->mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$302(Landroid/view/View$ListenerInfo;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;
    .param p1, "x1"    # Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4712
    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1
.end method

.method static synthetic blacklist access$400(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnKeyListener;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;

    .line 4712
    iget-object v0, p0, Landroid/view/View$ListenerInfo;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method static synthetic blacklist access$402(Landroid/view/View$ListenerInfo;Landroid/view/View$OnKeyListener;)Landroid/view/View$OnKeyListener;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;
    .param p1, "x1"    # Landroid/view/View$OnKeyListener;

    .line 4712
    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    return-object p1
.end method

.method static synthetic blacklist access$4600(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;

    .line 4712
    iget-object v0, p0, Landroid/view/View$ListenerInfo;->mUnhandledKeyListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$4602(Landroid/view/View$ListenerInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 4712
    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mUnhandledKeyListeners:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic blacklist access$500(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnTouchListener;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;

    .line 4712
    iget-object v0, p0, Landroid/view/View$ListenerInfo;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic blacklist access$502(Landroid/view/View$ListenerInfo;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;
    .param p1, "x1"    # Landroid/view/View$OnTouchListener;

    .line 4712
    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method static synthetic blacklist access$600(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnGenericMotionListener;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;

    .line 4712
    iget-object v0, p0, Landroid/view/View$ListenerInfo;->mOnGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    return-object v0
.end method

.method static synthetic blacklist access$602(Landroid/view/View$ListenerInfo;Landroid/view/View$OnGenericMotionListener;)Landroid/view/View$OnGenericMotionListener;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;
    .param p1, "x1"    # Landroid/view/View$OnGenericMotionListener;

    .line 4712
    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    return-object p1
.end method

.method static synthetic blacklist access$700(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;

    .line 4712
    iget-object v0, p0, Landroid/view/View$ListenerInfo;->mOnHoverListener:Landroid/view/View$OnHoverListener;

    return-object v0
.end method

.method static synthetic blacklist access$702(Landroid/view/View$ListenerInfo;Landroid/view/View$OnHoverListener;)Landroid/view/View$OnHoverListener;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;
    .param p1, "x1"    # Landroid/view/View$OnHoverListener;

    .line 4712
    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnHoverListener:Landroid/view/View$OnHoverListener;

    return-object p1
.end method

.method static synthetic blacklist access$800(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnDragListener;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;

    .line 4712
    iget-object v0, p0, Landroid/view/View$ListenerInfo;->mOnDragListener:Landroid/view/View$OnDragListener;

    return-object v0
.end method

.method static synthetic blacklist access$802(Landroid/view/View$ListenerInfo;Landroid/view/View$OnDragListener;)Landroid/view/View$OnDragListener;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ListenerInfo;
    .param p1, "x1"    # Landroid/view/View$OnDragListener;

    .line 4712
    iput-object p1, p0, Landroid/view/View$ListenerInfo;->mOnDragListener:Landroid/view/View$OnDragListener;

    return-object p1
.end method
