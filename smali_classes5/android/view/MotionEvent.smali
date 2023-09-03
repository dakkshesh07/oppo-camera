.class public final Landroid/view/MotionEvent;
.super Landroid/view/InputEvent;
.source "MotionEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/MotionEvent$PointerProperties;,
        Landroid/view/MotionEvent$PointerCoords;,
        Landroid/view/MotionEvent$Classification;
    }
.end annotation


# static fields
.field public static final whitelist test-api ACTION_BUTTON_PRESS:I = 0xb

.field public static final whitelist test-api ACTION_BUTTON_RELEASE:I = 0xc

.field public static final whitelist test-api ACTION_CANCEL:I = 0x3

.field public static final whitelist test-api ACTION_DOWN:I = 0x0

.field public static final whitelist test-api ACTION_HOVER_ENTER:I = 0x9

.field public static final whitelist test-api ACTION_HOVER_EXIT:I = 0xa

.field public static final whitelist test-api ACTION_HOVER_MOVE:I = 0x7

.field public static final whitelist test-api ACTION_MASK:I = 0xff

.field public static final whitelist test-api ACTION_MOVE:I = 0x2

.field public static final whitelist test-api ACTION_OUTSIDE:I = 0x4

.field public static final whitelist test-api ACTION_POINTER_1_DOWN:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_POINTER_1_UP:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_POINTER_2_DOWN:I = 0x105
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_POINTER_2_UP:I = 0x106
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_POINTER_3_DOWN:I = 0x205
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_POINTER_3_UP:I = 0x206
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_POINTER_DOWN:I = 0x5

.field public static final whitelist test-api ACTION_POINTER_ID_MASK:I = 0xff00
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_POINTER_ID_SHIFT:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_POINTER_INDEX_MASK:I = 0xff00

.field public static final whitelist test-api ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field public static final whitelist test-api ACTION_POINTER_UP:I = 0x6

.field public static final whitelist test-api ACTION_SCROLL:I = 0x8

.field public static final whitelist test-api ACTION_UP:I = 0x1

.field public static final whitelist test-api AXIS_BRAKE:I = 0x17

.field public static final whitelist test-api AXIS_DISTANCE:I = 0x18

.field public static final whitelist test-api AXIS_GAS:I = 0x16

.field public static final whitelist test-api AXIS_GENERIC_1:I = 0x20

.field public static final whitelist test-api AXIS_GENERIC_10:I = 0x29

.field public static final whitelist test-api AXIS_GENERIC_11:I = 0x2a

.field public static final whitelist test-api AXIS_GENERIC_12:I = 0x2b

.field public static final whitelist test-api AXIS_GENERIC_13:I = 0x2c

.field public static final whitelist test-api AXIS_GENERIC_14:I = 0x2d

.field public static final whitelist test-api AXIS_GENERIC_15:I = 0x2e

.field public static final whitelist test-api AXIS_GENERIC_16:I = 0x2f

.field public static final whitelist test-api AXIS_GENERIC_2:I = 0x21

.field public static final whitelist test-api AXIS_GENERIC_3:I = 0x22

.field public static final whitelist test-api AXIS_GENERIC_4:I = 0x23

.field public static final whitelist test-api AXIS_GENERIC_5:I = 0x24

.field public static final whitelist test-api AXIS_GENERIC_6:I = 0x25

.field public static final whitelist test-api AXIS_GENERIC_7:I = 0x26

.field public static final whitelist test-api AXIS_GENERIC_8:I = 0x27

.field public static final whitelist test-api AXIS_GENERIC_9:I = 0x28

.field public static final whitelist test-api AXIS_HAT_X:I = 0xf

.field public static final whitelist test-api AXIS_HAT_Y:I = 0x10

.field public static final whitelist test-api AXIS_HSCROLL:I = 0xa

.field public static final whitelist test-api AXIS_LTRIGGER:I = 0x11

.field public static final whitelist test-api AXIS_ORIENTATION:I = 0x8

.field public static final whitelist test-api AXIS_PRESSURE:I = 0x2

.field public static final whitelist test-api AXIS_RELATIVE_X:I = 0x1b

.field public static final whitelist test-api AXIS_RELATIVE_Y:I = 0x1c

.field public static final whitelist test-api AXIS_RTRIGGER:I = 0x12

.field public static final whitelist test-api AXIS_RUDDER:I = 0x14

.field public static final whitelist test-api AXIS_RX:I = 0xc

.field public static final whitelist test-api AXIS_RY:I = 0xd

.field public static final whitelist test-api AXIS_RZ:I = 0xe

.field public static final whitelist test-api AXIS_SCROLL:I = 0x1a

.field public static final whitelist test-api AXIS_SIZE:I = 0x3

.field private static final greylist-max-o AXIS_SYMBOLIC_NAMES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api AXIS_THROTTLE:I = 0x13

.field public static final whitelist test-api AXIS_TILT:I = 0x19

.field public static final whitelist test-api AXIS_TOOL_MAJOR:I = 0x6

.field public static final whitelist test-api AXIS_TOOL_MINOR:I = 0x7

.field public static final whitelist test-api AXIS_TOUCH_MAJOR:I = 0x4

.field public static final whitelist test-api AXIS_TOUCH_MINOR:I = 0x5

.field public static final whitelist test-api AXIS_VSCROLL:I = 0x9

.field public static final whitelist test-api AXIS_WHEEL:I = 0x15

.field public static final whitelist test-api AXIS_X:I = 0x0

.field public static final whitelist test-api AXIS_Y:I = 0x1

.field public static final whitelist test-api AXIS_Z:I = 0xb

.field public static final whitelist test-api BUTTON_BACK:I = 0x8

.field public static final whitelist test-api BUTTON_FORWARD:I = 0x10

.field public static final whitelist test-api BUTTON_PRIMARY:I = 0x1

.field public static final whitelist test-api BUTTON_SECONDARY:I = 0x2

.field public static final whitelist test-api BUTTON_STYLUS_PRIMARY:I = 0x20

.field public static final whitelist test-api BUTTON_STYLUS_SECONDARY:I = 0x40

.field private static final greylist-max-o BUTTON_SYMBOLIC_NAMES:[Ljava/lang/String;

.field public static final whitelist test-api BUTTON_TERTIARY:I = 0x4

.field public static final whitelist test-api CLASSIFICATION_AMBIGUOUS_GESTURE:I = 0x1

.field public static final whitelist test-api CLASSIFICATION_DEEP_PRESS:I = 0x2

.field public static final whitelist test-api CLASSIFICATION_NONE:I = 0x0

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEBUG_CONCISE_TOSTRING:Z = false

.field public static final whitelist test-api EDGE_BOTTOM:I = 0x2

.field public static final whitelist test-api EDGE_LEFT:I = 0x4

.field public static final whitelist test-api EDGE_RIGHT:I = 0x8

.field public static final whitelist test-api EDGE_TOP:I = 0x1

.field public static final greylist-max-o FLAG_HOVER_EXIT_PENDING:I = 0x4

.field public static final greylist-max-o FLAG_IS_GENERATED_GESTURE:I = 0x8

.field public static final greylist-max-o FLAG_TAINTED:I = -0x80000000

.field public static final greylist-max-o FLAG_TARGET_ACCESSIBILITY_FOCUS:I = 0x40000000

.field public static final whitelist test-api FLAG_WINDOW_IS_OBSCURED:I = 0x1

.field public static final whitelist test-api FLAG_WINDOW_IS_PARTIALLY_OBSCURED:I = 0x2

.field private static final greylist HISTORY_CURRENT:I = -0x80000000

.field private static final blacklist INVALID_CURSOR_POSITION:F = NaNf

.field public static final whitelist test-api INVALID_POINTER_ID:I = -0x1

.field private static final greylist-max-o LABEL_PREFIX:Ljava/lang/String; = "AXIS_"

.field private static final greylist-max-o MAX_RECYCLED:I = 0xa

.field private static final greylist-max-o NS_PER_MS:J = 0xf4240L

.field private static final blacklist TAG:Ljava/lang/String; = "MotionEvent"

.field public static final whitelist test-api TOOL_TYPE_ERASER:I = 0x4

.field public static final whitelist test-api TOOL_TYPE_FINGER:I = 0x1

.field public static final whitelist test-api TOOL_TYPE_MOUSE:I = 0x3

.field public static final whitelist test-api TOOL_TYPE_STYLUS:I = 0x2

.field private static final greylist-max-o TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api TOOL_TYPE_UNKNOWN:I

.field private static final greylist-max-o gRecyclerLock:Ljava/lang/Object;

.field private static greylist-max-o gRecyclerTop:Landroid/view/MotionEvent;

.field private static greylist-max-o gRecyclerUsed:I

.field private static final greylist-max-o gSharedTempLock:Ljava/lang/Object;

.field private static greylist-max-o gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field private static greylist-max-o gSharedTempPointerIndexMap:[I

.field private static greylist-max-o gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;


# instance fields
.field private greylist-max-p mNativePtr:J

.field private greylist-max-o mNext:Landroid/view/MotionEvent;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 40

    .line 1252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->AXIS_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    .line 1254
    sget-object v0, Landroid/view/MotionEvent;->AXIS_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    .line 1255
    .local v0, "names":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v1, 0x0

    const-string v2, "AXIS_X"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1256
    const/4 v2, 0x1

    const-string v3, "AXIS_Y"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1257
    const/4 v3, 0x2

    const-string v4, "AXIS_PRESSURE"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1258
    const/4 v4, 0x3

    const-string v5, "AXIS_SIZE"

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1259
    const/4 v5, 0x4

    const-string v6, "AXIS_TOUCH_MAJOR"

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1260
    const/4 v6, 0x5

    const-string v7, "AXIS_TOUCH_MINOR"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1261
    const/4 v6, 0x6

    const-string v7, "AXIS_TOOL_MAJOR"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1262
    const/4 v6, 0x7

    const-string v7, "AXIS_TOOL_MINOR"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1263
    const/16 v6, 0x8

    const-string v7, "AXIS_ORIENTATION"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1264
    const/16 v6, 0x9

    const-string v7, "AXIS_VSCROLL"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1265
    const/16 v6, 0xa

    const-string v7, "AXIS_HSCROLL"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1266
    const/16 v6, 0xb

    const-string v7, "AXIS_Z"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1267
    const/16 v6, 0xc

    const-string v7, "AXIS_RX"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1268
    const/16 v6, 0xd

    const-string v7, "AXIS_RY"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1269
    const/16 v6, 0xe

    const-string v7, "AXIS_RZ"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1270
    const/16 v6, 0xf

    const-string v7, "AXIS_HAT_X"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1271
    const/16 v6, 0x10

    const-string v7, "AXIS_HAT_Y"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1272
    const/16 v6, 0x11

    const-string v7, "AXIS_LTRIGGER"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1273
    const/16 v6, 0x12

    const-string v7, "AXIS_RTRIGGER"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1274
    const/16 v6, 0x13

    const-string v7, "AXIS_THROTTLE"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1275
    const/16 v6, 0x14

    const-string v7, "AXIS_RUDDER"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1276
    const/16 v6, 0x15

    const-string v7, "AXIS_WHEEL"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1277
    const/16 v6, 0x16

    const-string v7, "AXIS_GAS"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1278
    const/16 v6, 0x17

    const-string v7, "AXIS_BRAKE"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1279
    const/16 v6, 0x18

    const-string v7, "AXIS_DISTANCE"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1280
    const/16 v6, 0x19

    const-string v7, "AXIS_TILT"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1281
    const/16 v6, 0x1a

    const-string v7, "AXIS_SCROLL"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1282
    const/16 v6, 0x1b

    const-string v7, "AXIS_REALTIVE_X"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1283
    const/16 v6, 0x1c

    const-string v7, "AXIS_REALTIVE_Y"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1284
    const/16 v6, 0x20

    const-string v7, "AXIS_GENERIC_1"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1285
    const/16 v6, 0x21

    const-string v7, "AXIS_GENERIC_2"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1286
    const/16 v6, 0x22

    const-string v7, "AXIS_GENERIC_3"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1287
    const/16 v6, 0x23

    const-string v7, "AXIS_GENERIC_4"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1288
    const/16 v6, 0x24

    const-string v7, "AXIS_GENERIC_5"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1289
    const/16 v6, 0x25

    const-string v7, "AXIS_GENERIC_6"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1290
    const/16 v6, 0x26

    const-string v7, "AXIS_GENERIC_7"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1291
    const/16 v6, 0x27

    const-string v7, "AXIS_GENERIC_8"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1292
    const/16 v6, 0x28

    const-string v7, "AXIS_GENERIC_9"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1293
    const/16 v6, 0x29

    const-string v7, "AXIS_GENERIC_10"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1294
    const/16 v6, 0x2a

    const-string v7, "AXIS_GENERIC_11"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1295
    const/16 v6, 0x2b

    const-string v7, "AXIS_GENERIC_12"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1296
    const/16 v6, 0x2c

    const-string v7, "AXIS_GENERIC_13"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1297
    const/16 v6, 0x2d

    const-string v7, "AXIS_GENERIC_14"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1298
    const/16 v6, 0x2e

    const-string v7, "AXIS_GENERIC_15"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1299
    const/16 v6, 0x2f

    const-string v7, "AXIS_GENERIC_16"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1367
    .end local v0    # "names":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const-string v8, "BUTTON_PRIMARY"

    const-string v9, "BUTTON_SECONDARY"

    const-string v10, "BUTTON_TERTIARY"

    const-string v11, "BUTTON_BACK"

    const-string v12, "BUTTON_FORWARD"

    const-string v13, "BUTTON_STYLUS_PRIMARY"

    const-string v14, "BUTTON_STYLUS_SECONDARY"

    const-string v15, "0x00000080"

    const-string v16, "0x00000100"

    const-string v17, "0x00000200"

    const-string v18, "0x00000400"

    const-string v19, "0x00000800"

    const-string v20, "0x00001000"

    const-string v21, "0x00002000"

    const-string v22, "0x00004000"

    const-string v23, "0x00008000"

    const-string v24, "0x00010000"

    const-string v25, "0x00020000"

    const-string v26, "0x00040000"

    const-string v27, "0x00080000"

    const-string v28, "0x00100000"

    const-string v29, "0x00200000"

    const-string v30, "0x00400000"

    const-string v31, "0x00800000"

    const-string v32, "0x01000000"

    const-string v33, "0x02000000"

    const-string v34, "0x04000000"

    const-string v35, "0x08000000"

    const-string v36, "0x10000000"

    const-string v37, "0x20000000"

    const-string v38, "0x40000000"

    const-string v39, "0x80000000"

    filled-new-array/range {v8 .. v39}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/MotionEvent;->BUTTON_SYMBOLIC_NAMES:[Ljava/lang/String;

    .line 1479
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    .line 1481
    sget-object v0, Landroid/view/MotionEvent;->TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    .line 1482
    .restart local v0    # "names":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const-string v6, "TOOL_TYPE_UNKNOWN"

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1483
    const-string v1, "TOOL_TYPE_FINGER"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1484
    const-string v1, "TOOL_TYPE_STYLUS"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1485
    const-string v1, "TOOL_TYPE_MOUSE"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1486
    const-string v1, "TOOL_TYPE_ERASER"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1498
    .end local v0    # "names":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->gRecyclerLock:Ljava/lang/Object;

    .line 1504
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    .line 3804
    new-instance v0, Landroid/view/MotionEvent$1;

    invoke-direct {v0}, Landroid/view/MotionEvent$1;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 1641
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1642
    return-void
.end method

.method public static whitelist test-api actionToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "action"    # I

    .line 3645
    packed-switch p0, :pswitch_data_0

    .line 3669
    :pswitch_0
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    .line 3670
    .local v0, "index":I
    and-int/lit16 v1, p0, 0xff

    goto :goto_0

    .line 3667
    .end local v0    # "index":I
    :pswitch_1
    const-string v0, "ACTION_BUTTON_RELEASE"

    return-object v0

    .line 3665
    :pswitch_2
    const-string v0, "ACTION_BUTTON_PRESS"

    return-object v0

    .line 3663
    :pswitch_3
    const-string v0, "ACTION_HOVER_EXIT"

    return-object v0

    .line 3661
    :pswitch_4
    const-string v0, "ACTION_HOVER_ENTER"

    return-object v0

    .line 3659
    :pswitch_5
    const-string v0, "ACTION_SCROLL"

    return-object v0

    .line 3657
    :pswitch_6
    const-string v0, "ACTION_HOVER_MOVE"

    return-object v0

    .line 3653
    :pswitch_7
    const-string v0, "ACTION_OUTSIDE"

    return-object v0

    .line 3651
    :pswitch_8
    const-string v0, "ACTION_CANCEL"

    return-object v0

    .line 3655
    :pswitch_9
    const-string v0, "ACTION_MOVE"

    return-object v0

    .line 3649
    :pswitch_a
    const-string v0, "ACTION_UP"

    return-object v0

    .line 3647
    :pswitch_b
    const-string v0, "ACTION_DOWN"

    return-object v0

    .line 3670
    .restart local v0    # "index":I
    :goto_0
    const/4 v2, 0x5

    const-string v3, ")"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 3676
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3674
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_POINTER_UP("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3672
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_POINTER_DOWN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static greylist-max-o appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 3632
    .local p0, "defValue":Ljava/lang/Object;, "TT;"
    .local p3, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3633
    return-void
.end method

.method public static whitelist test-api axisFromString(Ljava/lang/String;)I
    .locals 2
    .param p0, "symbolicName"    # Ljava/lang/String;

    .line 3701
    const-string v0, "AXIS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3703
    invoke-static {p0}, Landroid/view/MotionEvent;->nativeAxisFromString(Ljava/lang/String;)I

    move-result v0

    .line 3704
    .local v0, "axis":I
    if-ltz v0, :cond_0

    .line 3705
    return v0

    .line 3709
    .end local v0    # "axis":I
    :cond_0
    const/16 v0, 0xa

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3710
    :catch_0
    move-exception v0

    .line 3711
    .local v0, "ex":Ljava/lang/NumberFormatException;
    const/4 v1, -0x1

    return v1
.end method

.method public static whitelist test-api axisToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "axis"    # I

    .line 3688
    invoke-static {p0}, Landroid/view/MotionEvent;->nativeAxisToString(I)Ljava/lang/String;

    move-result-object v0

    .line 3689
    .local v0, "symbolicName":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AXIS_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static greylist-max-o buttonStateToString(I)Ljava/lang/String;
    .locals 5
    .param p0, "buttonState"    # I

    .line 3726
    if-nez p0, :cond_0

    .line 3727
    const-string v0, "0"

    return-object v0

    .line 3729
    :cond_0
    const/4 v0, 0x0

    .line 3730
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 3731
    .local v1, "i":I
    :goto_0
    if-eqz p0, :cond_5

    .line 3732
    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3733
    .local v2, "isSet":Z
    :goto_1
    ushr-int/lit8 p0, p0, 0x1

    .line 3734
    if-eqz v2, :cond_4

    .line 3735
    sget-object v3, Landroid/view/MotionEvent;->BUTTON_SYMBOLIC_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 3736
    .local v3, "name":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 3737
    if-nez p0, :cond_2

    .line 3738
    return-object v3

    .line 3740
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    .line 3742
    :cond_3
    const/16 v4, 0x7c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3743
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3746
    .end local v3    # "name":Ljava/lang/String;
    :cond_4
    :goto_2
    nop

    .end local v2    # "isSet":Z
    add-int/lit8 v1, v1, 0x1

    .line 3747
    goto :goto_0

    .line 3748
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static final greylist-max-o clamp(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "low"    # F
    .param p2, "high"    # F

    .line 3423
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .line 3424
    return p1

    .line 3425
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    .line 3426
    return p2

    .line 3428
    :cond_1
    return p0
.end method

.method public static blacklist classificationToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "classification"    # I

    .line 3759
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 3768
    const-string v0, "NONE"

    return-object v0

    .line 3765
    :cond_0
    const-string v0, "DEEP_PRESS"

    return-object v0

    .line 3763
    :cond_1
    const-string v0, "AMBIGUOUS_GESTURE"

    return-object v0
.end method

.method public static greylist-max-o createFromParcelBody(Landroid/os/Parcel;)Landroid/view/MotionEvent;
    .locals 3
    .param p0, "in"    # Landroid/os/Parcel;

    .line 3818
    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v0

    .line 3819
    .local v0, "ev":Landroid/view/MotionEvent;
    iget-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v1, v2, p0}, Landroid/view/MotionEvent;->nativeReadFromParcel(JLandroid/os/Parcel;)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3820
    return-object v0
.end method

.method private static final greylist-max-o ensureSharedTempPointerCapacity(I)V
    .locals 2
    .param p0, "desiredCapacity"    # I

    .line 1510
    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p0, :cond_3

    .line 1512
    :cond_0
    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 1513
    .local v0, "capacity":I
    :goto_0
    if-ge v0, p0, :cond_2

    .line 1514
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1516
    :cond_2
    invoke-static {v0}, Landroid/view/MotionEvent$PointerCoords;->createArray(I)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    sput-object v1, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 1517
    invoke-static {v0}, Landroid/view/MotionEvent$PointerProperties;->createArray(I)[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    sput-object v1, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    .line 1518
    new-array v1, v0, [I

    sput-object v1, Landroid/view/MotionEvent;->gSharedTempPointerIndexMap:[I

    .line 1520
    .end local v0    # "capacity":I
    :cond_3
    return-void
.end method

.method private blacklist initialize(IIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)Z
    .locals 23
    .param p1, "deviceId"    # I
    .param p2, "source"    # I
    .param p3, "displayId"    # I
    .param p4, "action"    # I
    .param p5, "flags"    # I
    .param p6, "edgeFlags"    # I
    .param p7, "metaState"    # I
    .param p8, "buttonState"    # I
    .param p9, "classification"    # I
    .param p10, "xOffset"    # F
    .param p11, "yOffset"    # F
    .param p12, "xPrecision"    # F
    .param p13, "yPrecision"    # F
    .param p14, "downTimeNanos"    # J
    .param p16, "eventTimeNanos"    # J
    .param p18, "pointerCount"    # I
    .param p19, "pointerIds"    # [Landroid/view/MotionEvent$PointerProperties;
    .param p20, "pointerCoords"    # [Landroid/view/MotionEvent$PointerCoords;

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    .line 1995
    iget-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static/range {v1 .. v22}, Landroid/view/MotionEvent;->nativeInitialize(JIIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    .line 1999
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2000
    const/4 v1, 0x0

    return v1

    .line 2002
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/view/MotionEvent;->updateCursorPosition()V

    .line 2003
    const/4 v1, 0x1

    return v1
.end method

.method private static native greylist-max-o nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V
.end method

.method private static native greylist-max-o nativeAxisFromString(Ljava/lang/String;)I
.end method

.method private static native greylist-max-o nativeAxisToString(I)Ljava/lang/String;
.end method

.method private static native greylist-max-o nativeCopy(JJZ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDispose(J)V
.end method

.method private static native greylist-max-o nativeFindPointerIndex(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetAction(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetActionButton(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetAxisValue(JIII)F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetButtonState(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeGetClassification(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetDeviceId(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeGetDisplayId(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetDownTimeNanos(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetEdgeFlags(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetEventTimeNanos(JI)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetFlags(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetHistorySize(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeGetId(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetMetaState(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V
.end method

.method private static native greylist-max-o nativeGetPointerCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetPointerId(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V
.end method

.method private static native greylist nativeGetRawAxisValue(JIII)F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetSource(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetToolType(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeGetXCursorPosition(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetXOffset(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetXPrecision(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeGetYCursorPosition(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetYOffset(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetYPrecision(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeInitialize(JIIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)J
.end method

.method private static native greylist-max-o nativeIsTouchEvent(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeOffsetLocation(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadFromParcel(JLandroid/os/Parcel;)J
.end method

.method private static native greylist-max-o nativeScale(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetAction(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetActionButton(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetButtonState(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeSetCursorPosition(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeSetDisplayId(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetDownTimeNanos(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetEdgeFlags(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetFlags(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeSetSource(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeTransform(JLandroid/graphics/Matrix;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeWriteToParcel(JLandroid/os/Parcel;)V
.end method

.method private static greylist obtain()Landroid/view/MotionEvent;
    .locals 3

    .line 1659
    sget-object v0, Landroid/view/MotionEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1660
    :try_start_0
    sget-object v1, Landroid/view/MotionEvent;->gRecyclerTop:Landroid/view/MotionEvent;

    .line 1661
    .local v1, "ev":Landroid/view/MotionEvent;
    if-nez v1, :cond_0

    .line 1662
    new-instance v2, Landroid/view/MotionEvent;

    invoke-direct {v2}, Landroid/view/MotionEvent;-><init>()V

    monitor-exit v0

    return-object v2

    .line 1664
    :cond_0
    iget-object v2, v1, Landroid/view/MotionEvent;->mNext:Landroid/view/MotionEvent;

    sput-object v2, Landroid/view/MotionEvent;->gRecyclerTop:Landroid/view/MotionEvent;

    .line 1665
    sget v2, Landroid/view/MotionEvent;->gRecyclerUsed:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/view/MotionEvent;->gRecyclerUsed:I

    .line 1666
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1667
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/view/MotionEvent;->mNext:Landroid/view/MotionEvent;

    .line 1668
    invoke-virtual {v1}, Landroid/view/MotionEvent;->prepareForReuse()V

    .line 1669
    return-object v1

    .line 1666
    .end local v1    # "ev":Landroid/view/MotionEvent;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static whitelist test-api obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;
    .locals 16
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "pressure"    # F
    .param p8, "size"    # F
    .param p9, "metaState"    # I
    .param p10, "xPrecision"    # F
    .param p11, "yPrecision"    # F
    .param p12, "deviceId"    # I
    .param p13, "edgeFlags"    # I

    .line 1837
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist obtain(JJIFFFFIFFIIII)Landroid/view/MotionEvent;
    .locals 25
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "pressure"    # F
    .param p8, "size"    # F
    .param p9, "metaState"    # I
    .param p10, "xPrecision"    # F
    .param p11, "yPrecision"    # F
    .param p12, "deviceId"    # I
    .param p13, "edgeFlags"    # I
    .param p14, "source"    # I
    .param p15, "displayId"    # I

    .line 1878
    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v22

    .line 1879
    .local v22, "ev":Landroid/view/MotionEvent;
    sget-object v23, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v23

    .line 1880
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 1881
    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    .line 1882
    .local v0, "pp":[Landroid/view/MotionEvent$PointerProperties;
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    .line 1883
    aget-object v2, v0, v1

    iput v1, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 1885
    sget-object v2, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    move-object/from16 v24, v2

    .line 1886
    .local v24, "pc":[Landroid/view/MotionEvent$PointerCoords;
    aget-object v2, v24, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    .line 1887
    aget-object v2, v24, v1

    move/from16 v14, p5

    iput v14, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1888
    aget-object v2, v24, v1

    move/from16 v13, p6

    iput v13, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1889
    aget-object v2, v24, v1

    move/from16 v8, p7

    iput v8, v2, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 1890
    aget-object v1, v24, v1

    move/from16 v7, p8

    iput v7, v1, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 1892
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/32 v1, 0xf4240

    mul-long v15, p0, v1

    mul-long v17, p2, v1

    const/16 v19, 0x1

    move-object/from16 v1, v22

    move/from16 v2, p12

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p4

    move/from16 v7, p13

    move/from16 v8, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v20, v0

    move-object/from16 v21, v24

    invoke-direct/range {v1 .. v21}, Landroid/view/MotionEvent;->initialize(IIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)Z

    .line 1897
    monitor-exit v23

    return-object v22

    .line 1898
    .end local v0    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v24    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    :catchall_0
    move-exception v0

    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static whitelist test-api obtain(JJIFFI)Landroid/view/MotionEvent;
    .locals 14
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "metaState"    # I

    .line 1959
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api obtain(JJIIFFFFIFFII)Landroid/view/MotionEvent;
    .locals 14
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "pointerCount"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "pressure"    # F
    .param p9, "size"    # F
    .param p10, "metaState"    # I
    .param p11, "xPrecision"    # F
    .param p12, "yPrecision"    # F
    .param p13, "deviceId"    # I
    .param p14, "edgeFlags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1938
    move-wide v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;
    .locals 18
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "pointerCount"    # I
    .param p6, "pointerIds"    # [I
    .param p7, "pointerCoords"    # [Landroid/view/MotionEvent$PointerCoords;
    .param p8, "metaState"    # I
    .param p9, "xPrecision"    # F
    .param p10, "yPrecision"    # F
    .param p11, "deviceId"    # I
    .param p12, "edgeFlags"    # I
    .param p13, "source"    # I
    .param p14, "flags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1792
    sget-object v1, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1793
    :try_start_0
    invoke-static/range {p5 .. p5}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 1794
    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    .line 1795
    .local v0, "pp":[Landroid/view/MotionEvent$PointerProperties;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    move/from16 v15, p5

    if-ge v2, v15, :cond_0

    .line 1796
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    .line 1797
    aget-object v3, v0, v2

    aget v4, p6, v2

    iput v4, v3, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 1795
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1799
    .end local v2    # "i":I
    :cond_0
    const/4 v11, 0x0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v0

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    monitor-exit v1

    return-object v2

    .line 1802
    .end local v0    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static whitelist test-api obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;
    .locals 17
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "pointerCount"    # I
    .param p6, "pointerProperties"    # [Landroid/view/MotionEvent$PointerProperties;
    .param p7, "pointerCoords"    # [Landroid/view/MotionEvent$PointerCoords;
    .param p8, "metaState"    # I
    .param p9, "buttonState"    # I
    .param p10, "xPrecision"    # F
    .param p11, "yPrecision"    # F
    .param p12, "deviceId"    # I
    .param p13, "edgeFlags"    # I
    .param p14, "source"    # I
    .param p15, "flags"    # I

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v16, p15

    .line 1753
    const/4 v15, 0x0

    invoke-static/range {v0 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;
    .locals 22
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "pointerCount"    # I
    .param p6, "pointerProperties"    # [Landroid/view/MotionEvent$PointerProperties;
    .param p7, "pointerCoords"    # [Landroid/view/MotionEvent$PointerCoords;
    .param p8, "metaState"    # I
    .param p9, "buttonState"    # I
    .param p10, "xPrecision"    # F
    .param p11, "yPrecision"    # F
    .param p12, "deviceId"    # I
    .param p13, "edgeFlags"    # I
    .param p14, "source"    # I
    .param p15, "displayId"    # I
    .param p16, "flags"    # I

    move/from16 v4, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v1, p12

    move/from16 v6, p13

    move/from16 v2, p14

    move/from16 v3, p15

    move/from16 v5, p16

    .line 1707
    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v21

    .local v21, "ev":Landroid/view/MotionEvent;
    move-object/from16 v0, v21

    .line 1708
    const-wide/32 v9, 0xf4240

    mul-long v14, p0, v9

    mul-long v16, p2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v20}, Landroid/view/MotionEvent;->initialize(IIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)Z

    move-result v0

    .line 1712
    .local v0, "success":Z
    if-nez v0, :cond_0

    .line 1713
    const-string v1, "MotionEvent"

    const-string v2, "Could not initialize MotionEvent"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1714
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->recycle()V

    .line 1715
    const/4 v1, 0x0

    return-object v1

    .line 1717
    :cond_0
    return-object v21
.end method

.method public static whitelist test-api obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 6
    .param p0, "other"    # Landroid/view/MotionEvent;

    .line 1967
    if-eqz p0, :cond_0

    .line 1971
    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v0

    .line 1972
    .local v0, "ev":Landroid/view/MotionEvent;
    iget-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Landroid/view/MotionEvent;->nativeCopy(JJZ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    .line 1973
    return-object v0

    .line 1968
    .end local v0    # "ev":Landroid/view/MotionEvent;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "other motion event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 6
    .param p0, "other"    # Landroid/view/MotionEvent;

    .line 1981
    if-eqz p0, :cond_0

    .line 1985
    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v0

    .line 1986
    .local v0, "ev":Landroid/view/MotionEvent;
    iget-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/view/MotionEvent;->nativeCopy(JJZ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    .line 1987
    return-object v0

    .line 1982
    .end local v0    # "ev":Landroid/view/MotionEvent;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "other motion event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist setCursorPosition(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 2811
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/MotionEvent;->nativeSetCursorPosition(JFF)V

    .line 2812
    return-void
.end method

.method public static greylist-max-o toolTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "toolType"    # I

    .line 3780
    sget-object v0, Landroid/view/MotionEvent;->TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3781
    .local v0, "symbolicName":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private blacklist updateCursorPosition()V
    .locals 5

    .line 3571
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    if-eq v0, v1, :cond_0

    .line 3572
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0, v0, v0}, Landroid/view/MotionEvent;->setCursorPosition(FF)V

    .line 3573
    return-void

    .line 3576
    :cond_0
    const/4 v0, 0x0

    .line 3577
    .local v0, "x":F
    const/4 v1, 0x0

    .line 3579
    .local v1, "y":F
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 3580
    .local v2, "pointerCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 3581
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v0, v4

    .line 3582
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 3580
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3587
    .end local v3    # "i":I
    :cond_1
    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 3588
    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 3589
    invoke-direct {p0, v0, v1}, Landroid/view/MotionEvent;->setCursorPosition(FF)V

    .line 3590
    return-void
.end method


# virtual methods
.method public final whitelist test-api addBatch(JFFFFI)V
    .locals 8
    .param p1, "eventTime"    # J
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "pressure"    # F
    .param p6, "size"    # F
    .param p7, "metaState"    # I

    .line 3312
    sget-object v0, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3313
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 3314
    sget-object v1, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 3315
    .local v1, "pc":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    .line 3316
    aget-object v3, v1, v2

    iput p3, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 3317
    aget-object v3, v1, v2

    iput p4, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 3318
    aget-object v3, v1, v2

    iput p5, v3, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 3319
    aget-object v2, v1, v2

    iput p6, v2, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 3321
    iget-wide v2, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v4, p1

    move-object v6, v1

    move v7, p7

    invoke-static/range {v2 .. v7}, Landroid/view/MotionEvent;->nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 3322
    .end local v1    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    monitor-exit v0

    .line 3323
    return-void

    .line 3322
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist test-api addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V
    .locals 6
    .param p1, "eventTime"    # J
    .param p3, "pointerCoords"    # [Landroid/view/MotionEvent$PointerCoords;
    .param p4, "metaState"    # I

    .line 3337
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/MotionEvent;->nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 3338
    return-void
.end method

.method public final greylist addBatch(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3354
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v3

    .line 3355
    .local v3, "action":I
    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    const/4 v5, 0x7

    if-eq v3, v5, :cond_0

    .line 3356
    return v4

    .line 3358
    :cond_0
    iget-wide v5, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v5

    if-eq v3, v5, :cond_1

    .line 3359
    return v4

    .line 3362
    :cond_1
    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3363
    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3364
    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3365
    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3366
    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3367
    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v6

    if-eq v5, v6, :cond_2

    goto/16 :goto_4

    .line 3371
    :cond_2
    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v5

    .line 3372
    .local v5, "pointerCount":I
    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 3373
    return v4

    .line 3376
    :cond_3
    sget-object v6, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v6

    .line 3377
    :try_start_0
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 3378
    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    .line 3379
    .local v0, "pp":[Landroid/view/MotionEvent$PointerProperties;
    sget-object v7, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 3381
    .local v7, "pc":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/4 v14, 0x1

    if-ge v8, v5, :cond_5

    .line 3382
    iget-wide v9, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v11, v0, v4

    invoke-static {v9, v10, v8, v11}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    .line 3383
    iget-wide v9, v2, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v11, v0, v14

    invoke-static {v9, v10, v8, v11}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    .line 3384
    aget-object v9, v0, v4

    aget-object v10, v0, v14

    invoke-static {v9, v10}, Landroid/view/MotionEvent$PointerProperties;->access$000(Landroid/view/MotionEvent$PointerProperties;Landroid/view/MotionEvent$PointerProperties;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 3385
    monitor-exit v6

    return v4

    .line 3381
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3389
    .end local v8    # "i":I
    :cond_5
    iget-wide v8, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9}, Landroid/view/MotionEvent;->nativeGetMetaState(J)I

    move-result v13

    .line 3390
    .local v13, "metaState":I
    iget-wide v8, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9}, Landroid/view/MotionEvent;->nativeGetHistorySize(J)I

    move-result v4

    .line 3391
    .local v4, "historySize":I
    const/4 v8, 0x0

    move v15, v8

    .local v15, "h":I
    :goto_1
    if-gt v15, v4, :cond_8

    .line 3392
    if-ne v15, v4, :cond_6

    const/high16 v8, -0x80000000

    goto :goto_2

    :cond_6
    move v8, v15

    :goto_2
    move v12, v8

    .line 3394
    .local v12, "historyPos":I
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_3
    if-ge v8, v5, :cond_7

    .line 3395
    iget-wide v9, v2, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v11, v7, v8

    invoke-static {v9, v10, v8, v12, v11}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V

    .line 3394
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 3398
    .end local v8    # "i":I
    :cond_7
    iget-wide v8, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9, v12}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v10

    .line 3399
    .local v10, "eventTimeNanos":J
    iget-wide v8, v1, Landroid/view/MotionEvent;->mNativePtr:J

    move/from16 v16, v12

    .end local v12    # "historyPos":I
    .local v16, "historyPos":I
    move-object v12, v7

    invoke-static/range {v8 .. v13}, Landroid/view/MotionEvent;->nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 3391
    .end local v10    # "eventTimeNanos":J
    .end local v16    # "historyPos":I
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 3401
    .end local v0    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v4    # "historySize":I
    .end local v7    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .end local v13    # "metaState":I
    .end local v15    # "h":I
    :cond_8
    monitor-exit v6

    .line 3402
    return v14

    .line 3401
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3368
    .end local v5    # "pointerCount":I
    :cond_9
    :goto_4
    return v4
.end method

.method public final greylist-max-o cancel()V
    .locals 1

    .line 3826
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3827
    return-void
.end method

.method public final greylist-max-o clampNoHistory(FFFF)Landroid/view/MotionEvent;
    .locals 31
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 3436
    move-object/from16 v1, p0

    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v23

    .line 3437
    .local v23, "ev":Landroid/view/MotionEvent;
    sget-object v24, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v24

    .line 3438
    :try_start_0
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v0

    .line 3440
    .local v0, "pointerCount":I
    invoke-static {v0}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 3441
    sget-object v2, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    move-object/from16 v25, v2

    .line 3442
    .local v25, "pp":[Landroid/view/MotionEvent$PointerProperties;
    sget-object v2, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v26, v2

    .line 3444
    .local v26, "pc":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/high16 v3, -0x80000000

    if-ge v2, v0, :cond_0

    .line 3445
    :try_start_1
    iget-wide v4, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v6, v25, v2

    invoke-static {v4, v5, v2, v6}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    .line 3446
    iget-wide v4, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v6, v26, v2

    invoke-static {v4, v5, v2, v3, v6}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V

    .line 3447
    aget-object v3, v26, v2

    aget-object v4, v26, v2

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->x:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v15, p1

    move/from16 v14, p3

    :try_start_2
    invoke-static {v4, v15, v14}, Landroid/view/MotionEvent;->clamp(FFF)F

    move-result v4

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 3448
    aget-object v3, v26, v2

    aget-object v4, v26, v2

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->y:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v13, p2

    move/from16 v12, p4

    :try_start_3
    invoke-static {v4, v13, v12}, Landroid/view/MotionEvent;->clamp(FFF)F

    move-result v4

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 3444
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3461
    .end local v0    # "pointerCount":I
    .end local v2    # "i":I
    .end local v25    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v26    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    :catchall_0
    move-exception v0

    move/from16 v13, p2

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v15, p1

    move/from16 v13, p2

    move/from16 v14, p3

    :goto_1
    move/from16 v12, p4

    goto/16 :goto_2

    .line 3444
    .restart local v0    # "pointerCount":I
    .restart local v2    # "i":I
    .restart local v25    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .restart local v26    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    :cond_0
    move/from16 v15, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v12, p4

    .line 3450
    .end local v2    # "i":I
    iget-wide v4, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v4

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v5

    iget-wide v6, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3451
    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v6

    iget-wide v7, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3452
    invoke-static {v7, v8}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v7

    iget-wide v8, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v8

    iget-wide v9, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3453
    invoke-static {v9, v10}, Landroid/view/MotionEvent;->nativeGetEdgeFlags(J)I

    move-result v9

    iget-wide v10, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v10, v11}, Landroid/view/MotionEvent;->nativeGetMetaState(J)I

    move-result v10

    move v11, v4

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3454
    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetButtonState(J)I

    move-result v16

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v17

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3455
    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetXOffset(J)F

    move-result v18

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetYOffset(J)F

    move-result v19

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3456
    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetXPrecision(J)F

    move-result v20

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetYPrecision(J)F

    move-result v21

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3457
    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetDownTimeNanos(J)J

    move-result-wide v27

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3458
    const/high16 v2, -0x80000000

    invoke-static {v3, v4, v2}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v29

    .line 3450
    move-object/from16 v2, v23

    move v3, v11

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move-wide/from16 v16, v27

    move-wide/from16 v18, v29

    move/from16 v20, v0

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    invoke-direct/range {v2 .. v22}, Landroid/view/MotionEvent;->initialize(IIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)Z

    .line 3460
    monitor-exit v24

    return-object v23

    .line 3461
    .end local v0    # "pointerCount":I
    .end local v25    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v26    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    :catchall_2
    move-exception v0

    :goto_2
    monitor-exit v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public bridge synthetic greylist copy()Landroid/view/InputEvent;
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public greylist copy()Landroid/view/MotionEvent;
    .locals 1

    .line 2010
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1647
    :try_start_0
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1648
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeDispose(J)V

    .line 1649
    iput-wide v2, p0, Landroid/view/MotionEvent;->mNativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1652
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1653
    nop

    .line 1654
    return-void

    .line 1652
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1653
    throw v0
.end method

.method public final whitelist test-api findPointerIndex(I)I
    .locals 2
    .param p1, "pointerId"    # I

    .line 2390
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeFindPointerIndex(JI)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getAction()I
    .locals 2

    .line 2097
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getActionButton()I
    .locals 2

    .line 2672
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetActionButton(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getActionIndex()I
    .locals 2

    .line 2120
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final whitelist test-api getActionMasked()I
    .locals 2

    .line 2106
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final whitelist test-api getAxisValue(I)F
    .locals 4
    .param p1, "axis"    # I

    .line 2340
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, p1, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getAxisValue(II)F
    .locals 3
    .param p1, "axis"    # I
    .param p2, "pointerIndex"    # I

    .line 2577
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, p1, p2, v2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getButtonState()I
    .locals 2

    .line 2637
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetButtonState(J)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getClassification()I
    .locals 2

    .line 2660
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getDeviceId()I
    .locals 2

    .line 2057
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v0

    return v0
.end method

.method public blacklist getDisplayId()I
    .locals 2

    .line 2079
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getDownTime()J
    .locals 4

    .line 2194
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetDownTimeNanos(J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final whitelist test-api getEdgeFlags()I
    .locals 2

    .line 3239
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetEdgeFlags(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getEventTime()J
    .locals 4

    .line 2217
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final greylist getEventTimeNano()J
    .locals 3

    .line 2237
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist test-api getFlags()I
    .locals 2

    .line 2144
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalAxisValue(II)F
    .locals 3
    .param p1, "axis"    # I
    .param p2, "pos"    # I

    .line 3021
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalAxisValue(III)F
    .locals 2
    .param p1, "axis"    # I
    .param p2, "pointerIndex"    # I
    .param p3, "pos"    # I

    .line 3202
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalEventTime(I)J
    .locals 4
    .param p1, "pos"    # I

    .line 2843
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final greylist-max-o getHistoricalEventTimeNano(I)J
    .locals 2
    .param p1, "pos"    # I

    .line 2869
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist test-api getHistoricalOrientation(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 3004
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalOrientation(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3183
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V
    .locals 2
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I
    .param p3, "outPointerCoords"    # Landroid/view/MotionEvent$PointerCoords;

    .line 3223
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V

    .line 3224
    return-void
.end method

.method public final whitelist test-api getHistoricalPressure(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 2914
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalPressure(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3075
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalSize(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 2929
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalSize(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3093
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalToolMajor(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 2974
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalToolMajor(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3147
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalToolMinor(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 2989
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalToolMinor(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3165
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalTouchMajor(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 2944
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalTouchMajor(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3111
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalTouchMinor(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 2959
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalTouchMinor(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3129
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalX(I)F
    .locals 3
    .param p1, "pos"    # I

    .line 2884
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalX(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3039
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalY(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 2899
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistoricalY(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3057
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getHistorySize()I
    .locals 2

    .line 2823
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetHistorySize(J)I

    move-result v0

    return v0
.end method

.method public blacklist getId()I
    .locals 2

    .line 2051
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetId(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getMetaState()I
    .locals 2

    .line 2620
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetMetaState(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getOrientation()F
    .locals 5

    .line 2327
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getOrientation(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 2561
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x8

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "outPointerCoords"    # Landroid/view/MotionEvent$PointerCoords;

    .line 2591
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, p1, v2, p2}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V

    .line 2592
    return-void
.end method

.method public final whitelist test-api getPointerCount()I
    .locals 2

    .line 2348
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getPointerId(I)I
    .locals 2
    .param p1, "pointerIndex"    # I

    .line 2360
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeGetPointerId(JI)I

    move-result v0

    return v0
.end method

.method public final greylist getPointerIdBits()I
    .locals 5

    .line 3470
    const/4 v0, 0x0

    .line 3471
    .local v0, "idBits":I
    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v1, v2}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v1

    .line 3472
    .local v1, "pointerCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 3473
    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2}, Landroid/view/MotionEvent;->nativeGetPointerId(JI)I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v0, v3

    .line 3472
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3475
    .end local v2    # "i":I
    :cond_0
    return v0
.end method

.method public final whitelist test-api getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V
    .locals 2
    .param p1, "pointerIndex"    # I
    .param p2, "outPointerProperties"    # Landroid/view/MotionEvent$PointerProperties;

    .line 2606
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    .line 2607
    return-void
.end method

.method public final whitelist test-api getPressure()F
    .locals 5

    .line 2267
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getPressure(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 2464
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getRawX()F
    .locals 5

    .line 2699
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isDragState()Z

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2700
    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    invoke-static {v0}, Landroid/view/OplusScreenDragUtil;->getOffsetPosX(F)F

    move-result v0

    return v0

    .line 2703
    :cond_0
    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public whitelist test-api getRawX(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 2738
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getRawY()F
    .locals 6

    .line 2718
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isDragState()Z

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2719
    iget-wide v4, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5, v3, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    invoke-static {v0}, Landroid/view/OplusScreenDragUtil;->getOffsetPosY(F)F

    move-result v0

    return v0

    .line 2722
    :cond_0
    iget-wide v4, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5, v3, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public whitelist test-api getRawY(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 2754
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getSize()F
    .locals 5

    .line 2277
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getSize(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 2482
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x3

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getSource()I
    .locals 2

    .line 2063
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getToolMajor()F
    .locals 5

    .line 2307
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getToolMajor(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 2526
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x6

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getToolMinor()F
    .locals 5

    .line 2317
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getToolMinor(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 2542
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x7

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getToolType(I)I
    .locals 2
    .param p1, "pointerIndex"    # I

    .line 2378
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeGetToolType(JI)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getTouchMajor()F
    .locals 5

    .line 2287
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getTouchMajor(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 2496
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x4

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getTouchMinor()F
    .locals 5

    .line 2297
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getTouchMinor(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 2510
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x5

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getX()F
    .locals 4

    .line 2247
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getX(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 2412
    :try_start_0
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2413
    :catch_0
    move-exception v0

    .line 2415
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotionEvent is IllegalArgumentException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionEvent"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2416
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist getXCursorPosition()F
    .locals 2

    .line 2789
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetXCursorPosition(J)F

    move-result v0

    return v0
.end method

.method public blacklist getXOffset()F
    .locals 2

    .line 4226
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetXOffset(J)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getXPrecision()F
    .locals 2

    .line 2766
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetXPrecision(J)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getY()F
    .locals 5

    .line 2257
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getY(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 2441
    :try_start_0
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2442
    :catch_0
    move-exception v0

    .line 2444
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotionEvent is IllegalArgumentException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionEvent"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2445
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist getYCursorPosition()F
    .locals 2

    .line 2800
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetYCursorPosition(J)F

    move-result v0

    return v0
.end method

.method public blacklist getYOffset()F
    .locals 2

    .line 4233
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetYOffset(J)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api getYPrecision()F
    .locals 2

    .line 2778
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetYPrecision(J)F

    move-result v0

    return v0
.end method

.method public final whitelist test-api isButtonPressed(I)Z
    .locals 2
    .param p1, "button"    # I

    .line 3798
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3799
    return v0

    .line 3801
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final greylist-max-o isHoverExitPending()Z
    .locals 2

    .line 2177
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2178
    .local v0, "flags":I
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final greylist-max-o isTainted()Z
    .locals 2

    .line 2150
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2151
    .local v0, "flags":I
    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-o isTargetAccessibilityFocus()Z
    .locals 2

    .line 2163
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2164
    .local v0, "flags":I
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final greylist-max-o isTouchEvent()Z
    .locals 2

    .line 2135
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeIsTouchEvent(J)Z

    move-result v0

    return v0
.end method

.method public final greylist-max-o isWithinBoundsNoHistory(FFFF)Z
    .locals 9
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 3411
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v0

    .line 3412
    .local v0, "pointerCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    .line 3413
    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    invoke-static {v3, v4, v5, v1, v6}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v3

    .line 3414
    .local v3, "x":F
    iget-wide v7, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v7, v8, v2, v1, v6}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v2

    .line 3415
    .local v2, "y":F
    cmpg-float v4, v3, p1

    if-ltz v4, :cond_1

    cmpl-float v4, v3, p3

    if-gtz v4, :cond_1

    cmpg-float v4, v2, p2

    if-ltz v4, :cond_1

    cmpl-float v4, v2, p4

    if-lez v4, :cond_0

    goto :goto_1

    .line 3412
    .end local v2    # "y":F
    .end local v3    # "x":F
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3416
    .restart local v2    # "y":F
    .restart local v3    # "x":F
    :cond_1
    :goto_1
    return v5

    .line 3419
    .end local v1    # "i":I
    .end local v2    # "y":F
    .end local v3    # "x":F
    :cond_2
    return v2
.end method

.method public final whitelist test-api offsetLocation(FF)V
    .locals 2
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 3265
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 3266
    :cond_0
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/MotionEvent;->nativeOffsetLocation(JFF)V

    .line 3268
    :cond_1
    return-void
.end method

.method public final whitelist test-api recycle()V
    .locals 3

    .line 2019
    invoke-super {p0}, Landroid/view/InputEvent;->recycle()V

    .line 2021
    sget-object v0, Landroid/view/MotionEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2022
    :try_start_0
    sget v1, Landroid/view/MotionEvent;->gRecyclerUsed:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 2023
    sget v1, Landroid/view/MotionEvent;->gRecyclerUsed:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/view/MotionEvent;->gRecyclerUsed:I

    .line 2024
    sget-object v1, Landroid/view/MotionEvent;->gRecyclerTop:Landroid/view/MotionEvent;

    iput-object v1, p0, Landroid/view/MotionEvent;->mNext:Landroid/view/MotionEvent;

    .line 2025
    sput-object p0, Landroid/view/MotionEvent;->gRecyclerTop:Landroid/view/MotionEvent;

    .line 2027
    :cond_0
    monitor-exit v0

    .line 2028
    return-void

    .line 2027
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final greylist scale(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 2043
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2044
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeScale(JF)V

    .line 2046
    :cond_0
    return-void
.end method

.method public final whitelist test-api setAction(I)V
    .locals 2
    .param p1, "action"    # I

    .line 3256
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetAction(JI)V

    .line 3257
    return-void
.end method

.method public final greylist test-api setActionButton(I)V
    .locals 2
    .param p1, "button"    # I

    .line 2684
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetActionButton(JI)V

    .line 2685
    return-void
.end method

.method public final blacklist test-api setButtonState(I)V
    .locals 2
    .param p1, "buttonState"    # I

    .line 2648
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetButtonState(JI)V

    .line 2649
    return-void
.end method

.method public blacklist test-api setDisplayId(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 2086
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetDisplayId(JI)V

    .line 2087
    return-void
.end method

.method public final greylist setDownTime(J)V
    .locals 4
    .param p1, "downTime"    # J

    .line 2205
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetDownTimeNanos(JJ)V

    .line 2206
    return-void
.end method

.method public final whitelist test-api setEdgeFlags(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 3249
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetEdgeFlags(JI)V

    .line 3250
    return-void
.end method

.method public greylist-max-o setHoverExitPending(Z)V
    .locals 4
    .param p1, "hoverExitPending"    # Z

    .line 2183
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2184
    .local v0, "flags":I
    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    if-eqz p1, :cond_0

    .line 2185
    or-int/lit8 v3, v0, 0x4

    goto :goto_0

    .line 2186
    :cond_0
    and-int/lit8 v3, v0, -0x5

    .line 2184
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetFlags(JI)V

    .line 2187
    return-void
.end method

.method public final whitelist test-api setLocation(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 3278
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3279
    .local v0, "oldX":F
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3280
    .local v1, "oldY":F
    sub-float v2, p1, v0

    sub-float v3, p2, v1

    invoke-virtual {p0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3281
    return-void
.end method

.method public final whitelist test-api setSource(I)V
    .locals 2
    .param p1, "source"    # I

    .line 2069
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2070
    return-void

    .line 2072
    :cond_0
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetSource(JI)V

    .line 2073
    invoke-direct {p0}, Landroid/view/MotionEvent;->updateCursorPosition()V

    .line 2074
    return-void
.end method

.method public final greylist-max-o setTainted(Z)V
    .locals 4
    .param p1, "tainted"    # Z

    .line 2157
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2158
    .local v0, "flags":I
    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    if-eqz p1, :cond_0

    const/high16 v3, -0x80000000

    or-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetFlags(JI)V

    .line 2159
    return-void
.end method

.method public greylist-max-o setTargetAccessibilityFocus(Z)V
    .locals 4
    .param p1, "targetsFocus"    # Z

    .line 2169
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2170
    .local v0, "flags":I
    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    if-eqz p1, :cond_0

    .line 2171
    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v3, v0

    goto :goto_0

    .line 2172
    :cond_0
    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v3, v0

    .line 2170
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetFlags(JI)V

    .line 2173
    return-void
.end method

.method public final greylist split(I)Landroid/view/MotionEvent;
    .locals 41
    .param p1, "idBits"    # I

    .line 3484
    move-object/from16 v1, p0

    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v15

    .line 3485
    .local v15, "ev":Landroid/view/MotionEvent;
    sget-object v23, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v23

    .line 3486
    :try_start_0
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v0

    .line 3487
    .local v0, "oldPointerCount":I
    invoke-static {v0}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 3488
    sget-object v2, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    move-object/from16 v24, v2

    .line 3489
    .local v24, "pp":[Landroid/view/MotionEvent$PointerProperties;
    sget-object v2, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    move-object/from16 v25, v2

    .line 3490
    .local v25, "pc":[Landroid/view/MotionEvent$PointerCoords;
    sget-object v2, Landroid/view/MotionEvent;->gSharedTempPointerIndexMap:[I

    move-object/from16 v26, v2

    .line 3492
    .local v26, "map":[I
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v14, v2

    .line 3493
    .local v14, "oldAction":I
    and-int/lit16 v13, v14, 0xff

    .line 3494
    .local v13, "oldActionMasked":I
    const v2, 0xff00

    and-int/2addr v2, v14

    shr-int/lit8 v12, v2, 0x8

    .line 3496
    .local v12, "oldActionPointerIndex":I
    const/4 v2, -0x1

    .line 3497
    .local v2, "newActionPointerIndex":I
    const/4 v3, 0x0

    .line 3498
    .local v3, "newPointerCount":I
    const/4 v4, 0x0

    move/from16 v27, v2

    move v11, v3

    .end local v2    # "newActionPointerIndex":I
    .end local v3    # "newPointerCount":I
    .local v4, "i":I
    .local v11, "newPointerCount":I
    .local v27, "newActionPointerIndex":I
    :goto_0
    const/4 v2, 0x1

    if-ge v4, v0, :cond_2

    .line 3499
    :try_start_1
    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v3, v24, v11

    invoke-static {v5, v6, v4, v3}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    .line 3500
    aget-object v3, v24, v11

    iget v3, v3, Landroid/view/MotionEvent$PointerProperties;->id:I

    shl-int/2addr v2, v3

    .line 3501
    .local v2, "idBit":I
    and-int v3, v2, p1

    if-eqz v3, :cond_1

    .line 3502
    if-ne v4, v12, :cond_0

    .line 3503
    move/from16 v27, v11

    .line 3505
    :cond_0
    aput v4, v26, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3506
    add-int/lit8 v11, v11, 0x1

    .line 3498
    .end local v2    # "idBit":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3557
    .end local v0    # "oldPointerCount":I
    .end local v4    # "i":I
    .end local v11    # "newPointerCount":I
    .end local v12    # "oldActionPointerIndex":I
    .end local v13    # "oldActionMasked":I
    .end local v14    # "oldAction":I
    .end local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .end local v26    # "map":[I
    .end local v27    # "newActionPointerIndex":I
    :catchall_0
    move-exception v0

    move-object v1, v15

    goto/16 :goto_8

    .line 3510
    .restart local v0    # "oldPointerCount":I
    .restart local v11    # "newPointerCount":I
    .restart local v12    # "oldActionPointerIndex":I
    .restart local v13    # "oldActionMasked":I
    .restart local v14    # "oldAction":I
    .restart local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .restart local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .restart local v26    # "map":[I
    .restart local v27    # "newActionPointerIndex":I
    :cond_2
    if-eqz v11, :cond_c

    .line 3515
    const/4 v3, 0x5

    if-eq v13, v3, :cond_4

    const/4 v4, 0x6

    if-ne v13, v4, :cond_3

    goto :goto_1

    .line 3530
    :cond_3
    move v2, v14

    move/from16 v28, v2

    .local v2, "newAction":I
    goto :goto_3

    .line 3516
    .end local v2    # "newAction":I
    :cond_4
    :goto_1
    if-gez v27, :cond_5

    .line 3518
    const/4 v2, 0x2

    move/from16 v28, v2

    .restart local v2    # "newAction":I
    goto :goto_3

    .line 3519
    .end local v2    # "newAction":I
    :cond_5
    if-ne v11, v2, :cond_7

    .line 3521
    if-ne v13, v3, :cond_6

    .line 3522
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    nop

    :goto_2
    move/from16 v28, v2

    .restart local v2    # "newAction":I
    goto :goto_3

    .line 3525
    .end local v2    # "newAction":I
    :cond_7
    shl-int/lit8 v2, v27, 0x8

    or-int/2addr v2, v13

    move/from16 v28, v2

    .line 3533
    .local v28, "newAction":I
    :goto_3
    :try_start_2
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3}, Landroid/view/MotionEvent;->nativeGetHistorySize(J)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v2

    .line 3534
    .local v10, "historySize":I
    const/4 v2, 0x0

    move v9, v2

    .local v9, "h":I
    :goto_4
    if-gt v9, v10, :cond_b

    .line 3535
    if-ne v9, v10, :cond_8

    const/high16 v2, -0x80000000

    goto :goto_5

    :cond_8
    move v2, v9

    :goto_5
    move v8, v2

    .line 3537
    .local v8, "historyPos":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_6
    if-ge v2, v11, :cond_9

    .line 3538
    :try_start_3
    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget v5, v26, v2

    aget-object v6, v25, v2

    invoke-static {v3, v4, v5, v8, v6}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3537
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3541
    .end local v2    # "i":I
    :cond_9
    :try_start_4
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3, v8}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v18

    .line 3542
    .local v18, "eventTimeNanos":J
    if-nez v9, :cond_a

    .line 3543
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v3

    iget-wide v4, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v4

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3544
    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v5

    iget-wide v6, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3545
    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v7

    move/from16 v17, v8

    move/from16 v16, v9

    .end local v8    # "historyPos":I
    .end local v9    # "h":I
    .local v16, "h":I
    .local v17, "historyPos":I
    iget-wide v8, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3546
    invoke-static {v8, v9}, Landroid/view/MotionEvent;->nativeGetEdgeFlags(J)I

    move-result v8

    move/from16 v20, v10

    .end local v10    # "historySize":I
    .local v20, "historySize":I
    iget-wide v9, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v9, v10}, Landroid/view/MotionEvent;->nativeGetMetaState(J)I

    move-result v9

    move/from16 v21, v11

    .end local v11    # "newPointerCount":I
    .local v21, "newPointerCount":I
    iget-wide v10, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3547
    invoke-static {v10, v11}, Landroid/view/MotionEvent;->nativeGetButtonState(J)I

    move-result v10

    move/from16 v22, v12

    .end local v12    # "oldActionPointerIndex":I
    .local v22, "oldActionPointerIndex":I
    iget-wide v11, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v11, v12}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v11

    move/from16 v29, v13

    .end local v13    # "oldActionMasked":I
    .local v29, "oldActionMasked":I
    iget-wide v12, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3548
    invoke-static {v12, v13}, Landroid/view/MotionEvent;->nativeGetXOffset(J)F

    move-result v12

    move/from16 v30, v14

    .end local v14    # "oldAction":I
    .local v30, "oldAction":I
    iget-wide v13, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v13, v14}, Landroid/view/MotionEvent;->nativeGetYOffset(J)F

    move-result v13

    move/from16 v31, v13

    iget-wide v13, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3549
    invoke-static {v13, v14}, Landroid/view/MotionEvent;->nativeGetXPrecision(J)F

    move-result v14

    move/from16 v32, v14

    iget-wide v13, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v13, v14}, Landroid/view/MotionEvent;->nativeGetYPrecision(J)F

    move-result v33

    iget-wide v13, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3550
    invoke-static {v13, v14}, Landroid/view/MotionEvent;->nativeGetDownTimeNanos(J)J

    move-result-wide v34
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3543
    move-object v2, v15

    move/from16 v6, v28

    move/from16 v36, v17

    .end local v17    # "historyPos":I
    .local v36, "historyPos":I
    move/from16 v37, v16

    .end local v16    # "h":I
    .local v37, "h":I
    move/from16 v38, v20

    .end local v20    # "historySize":I
    .local v38, "historySize":I
    move/from16 v39, v21

    .end local v21    # "newPointerCount":I
    .local v39, "newPointerCount":I
    move/from16 v40, v22

    .end local v22    # "oldActionPointerIndex":I
    .local v40, "oldActionPointerIndex":I
    move/from16 v13, v31

    move/from16 v14, v32

    move-object v1, v15

    .end local v15    # "ev":Landroid/view/MotionEvent;
    .local v1, "ev":Landroid/view/MotionEvent;
    move/from16 v15, v33

    move-wide/from16 v16, v34

    move/from16 v20, v39

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    :try_start_5
    invoke-direct/range {v2 .. v22}, Landroid/view/MotionEvent;->initialize(IIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)Z

    goto :goto_7

    .line 3553
    .end local v1    # "ev":Landroid/view/MotionEvent;
    .end local v29    # "oldActionMasked":I
    .end local v30    # "oldAction":I
    .end local v36    # "historyPos":I
    .end local v37    # "h":I
    .end local v38    # "historySize":I
    .end local v39    # "newPointerCount":I
    .end local v40    # "oldActionPointerIndex":I
    .restart local v8    # "historyPos":I
    .restart local v9    # "h":I
    .restart local v10    # "historySize":I
    .restart local v11    # "newPointerCount":I
    .restart local v12    # "oldActionPointerIndex":I
    .restart local v13    # "oldActionMasked":I
    .restart local v14    # "oldAction":I
    .restart local v15    # "ev":Landroid/view/MotionEvent;
    :cond_a
    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move-object v1, v15

    .end local v8    # "historyPos":I
    .end local v9    # "h":I
    .end local v10    # "historySize":I
    .end local v11    # "newPointerCount":I
    .end local v12    # "oldActionPointerIndex":I
    .end local v13    # "oldActionMasked":I
    .end local v14    # "oldAction":I
    .end local v15    # "ev":Landroid/view/MotionEvent;
    .restart local v1    # "ev":Landroid/view/MotionEvent;
    .restart local v29    # "oldActionMasked":I
    .restart local v30    # "oldAction":I
    .restart local v36    # "historyPos":I
    .restart local v37    # "h":I
    .restart local v38    # "historySize":I
    .restart local v39    # "newPointerCount":I
    .restart local v40    # "oldActionPointerIndex":I
    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v8, 0x0

    move-wide/from16 v5, v18

    move-object/from16 v7, v25

    invoke-static/range {v3 .. v8}, Landroid/view/MotionEvent;->nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 3534
    .end local v18    # "eventTimeNanos":J
    .end local v36    # "historyPos":I
    :goto_7
    add-int/lit8 v9, v37, 0x1

    move-object v15, v1

    move/from16 v13, v29

    move/from16 v14, v30

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move-object/from16 v1, p0

    .end local v37    # "h":I
    .restart local v9    # "h":I
    goto/16 :goto_4

    .end local v1    # "ev":Landroid/view/MotionEvent;
    .end local v29    # "oldActionMasked":I
    .end local v30    # "oldAction":I
    .end local v38    # "historySize":I
    .end local v39    # "newPointerCount":I
    .end local v40    # "oldActionPointerIndex":I
    .restart local v10    # "historySize":I
    .restart local v11    # "newPointerCount":I
    .restart local v12    # "oldActionPointerIndex":I
    .restart local v13    # "oldActionMasked":I
    .restart local v14    # "oldAction":I
    .restart local v15    # "ev":Landroid/view/MotionEvent;
    :cond_b
    move/from16 v37, v9

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move-object v1, v15

    .line 3556
    .end local v9    # "h":I
    .end local v10    # "historySize":I
    .end local v11    # "newPointerCount":I
    .end local v12    # "oldActionPointerIndex":I
    .end local v13    # "oldActionMasked":I
    .end local v14    # "oldAction":I
    .end local v15    # "ev":Landroid/view/MotionEvent;
    .restart local v1    # "ev":Landroid/view/MotionEvent;
    .restart local v29    # "oldActionMasked":I
    .restart local v30    # "oldAction":I
    .restart local v38    # "historySize":I
    .restart local v39    # "newPointerCount":I
    .restart local v40    # "oldActionPointerIndex":I
    monitor-exit v23

    return-object v1

    .line 3511
    .end local v1    # "ev":Landroid/view/MotionEvent;
    .end local v28    # "newAction":I
    .end local v29    # "oldActionMasked":I
    .end local v30    # "oldAction":I
    .end local v38    # "historySize":I
    .end local v39    # "newPointerCount":I
    .end local v40    # "oldActionPointerIndex":I
    .restart local v11    # "newPointerCount":I
    .restart local v12    # "oldActionPointerIndex":I
    .restart local v13    # "oldActionMasked":I
    .restart local v14    # "oldAction":I
    .restart local v15    # "ev":Landroid/view/MotionEvent;
    :cond_c
    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move-object v1, v15

    .end local v11    # "newPointerCount":I
    .end local v12    # "oldActionPointerIndex":I
    .end local v13    # "oldActionMasked":I
    .end local v14    # "oldAction":I
    .end local v15    # "ev":Landroid/view/MotionEvent;
    .restart local v1    # "ev":Landroid/view/MotionEvent;
    .restart local v29    # "oldActionMasked":I
    .restart local v30    # "oldAction":I
    .restart local v39    # "newPointerCount":I
    .restart local v40    # "oldActionPointerIndex":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "idBits did not match any ids in the event"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "ev":Landroid/view/MotionEvent;
    .end local p0    # "this":Landroid/view/MotionEvent;
    .end local p1    # "idBits":I
    throw v2

    .line 3557
    .end local v0    # "oldPointerCount":I
    .end local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .end local v26    # "map":[I
    .end local v27    # "newActionPointerIndex":I
    .end local v29    # "oldActionMasked":I
    .end local v30    # "oldAction":I
    .end local v39    # "newPointerCount":I
    .end local v40    # "oldActionPointerIndex":I
    .restart local v15    # "ev":Landroid/view/MotionEvent;
    .restart local p0    # "this":Landroid/view/MotionEvent;
    .restart local p1    # "idBits":I
    :catchall_1
    move-exception v0

    move-object v1, v15

    .end local v15    # "ev":Landroid/view/MotionEvent;
    .restart local v1    # "ev":Landroid/view/MotionEvent;
    :goto_8
    monitor-exit v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_8
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 10

    .line 3594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3595
    .local v0, "msg":Ljava/lang/StringBuilder;
    const-string v1, "MotionEvent { action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->buttonStateToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, ", actionButton="

    invoke-static {v2, v0, v3, v1}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3598
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 3599
    .local v1, "pointerCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    .line 3600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v0, v6, v8}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3601
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 3602
    .local v5, "x":F
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 3604
    .local v6, "y":F
    const-string v8, ", x["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3605
    const-string v8, ", y["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3607
    sget-object v8, Landroid/view/MotionEvent;->TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ", toolType["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3608
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-static {v8}, Landroid/view/MotionEvent;->toolTypeToString(I)Ljava/lang/String;

    move-result-object v8

    .line 3607
    invoke-static {v4, v0, v7, v8}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3599
    .end local v5    # "x":F
    .end local v6    # "y":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3611
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    invoke-static {v3}, Landroid/view/MotionEvent;->buttonStateToString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", buttonState="

    invoke-static {v2, v0, v5, v3}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3612
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    move-result-object v5

    .line 3613
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v6

    invoke-static {v6}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    move-result-object v6

    .line 3612
    const-string v7, ", classification="

    invoke-static {v5, v0, v7, v6}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3614
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", metaState="

    invoke-static {v2, v0, v6, v5}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3615
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", flags=0x"

    invoke-static {v2, v0, v6, v5}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3616
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", edgeFlags=0x"

    invoke-static {v2, v0, v6, v5}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ", pointerCount="

    invoke-static {v2, v0, v5, v4}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ", historySize="

    invoke-static {v2, v0, v4, v3}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3619
    const-string v2, ", eventTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3621
    const-string v2, ", downTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3622
    const-string v2, ", deviceId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3623
    const-string v2, ", source=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3624
    const-string v2, ", displayId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3626
    const-string v2, " }"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final whitelist test-api transform(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 3289
    if-eqz p1, :cond_0

    .line 3293
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeTransform(JLandroid/graphics/Matrix;)V

    .line 3294
    return-void

    .line 3290
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrix must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 3830
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3831
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeWriteToParcel(JLandroid/os/Parcel;)V

    .line 3832
    return-void
.end method
