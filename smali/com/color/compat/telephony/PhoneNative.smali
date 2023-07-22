.class public Lcom/color/compat/telephony/PhoneNative;
.super Ljava/lang/Object;
.source "PhoneNative.java"


# static fields
.field public static PREFERRED_NT_MODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PhoneNative"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget v0, Lcom/color/inner/telephony/PhoneWrapper;->PREFERRED_NT_MODE:I

    sput v0, Lcom/color/compat/telephony/PhoneNative;->PREFERRED_NT_MODE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
