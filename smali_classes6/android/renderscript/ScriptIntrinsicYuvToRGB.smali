.class public final Landroid/renderscript/ScriptIntrinsicYuvToRGB;
.super Landroid/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicYuvToRGB.java"


# instance fields
.field private greylist-max-o mInput:Landroid/renderscript/Allocation;


# direct methods
.method constructor greylist-max-o <init>(JLandroid/renderscript/RenderScript;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "rs"    # Landroid/renderscript/RenderScript;

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/renderscript/ScriptIntrinsic;-><init>(JLandroid/renderscript/RenderScript;)V

    .line 32
    return-void
.end method

.method public static whitelist test-api create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;
    .locals 3
    .param p0, "rs"    # Landroid/renderscript/RenderScript;
    .param p1, "e"    # Landroid/renderscript/Element;

    .line 46
    invoke-virtual {p1, p0}, Landroid/renderscript/Element;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0, v1}, Landroid/renderscript/RenderScript;->nScriptIntrinsicCreate(IJ)J

    move-result-wide v0

    .line 47
    .local v0, "id":J
    new-instance v2, Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    invoke-direct {v2, v0, v1, p0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;-><init>(JLandroid/renderscript/RenderScript;)V

    .line 48
    .local v2, "si":Landroid/renderscript/ScriptIntrinsicYuvToRGB;
    return-object v2
.end method


# virtual methods
.method public whitelist test-api forEach(Landroid/renderscript/Allocation;)V
    .locals 3
    .param p1, "aout"    # Landroid/renderscript/Allocation;

    .line 69
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/renderscript/Allocation;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;)V

    .line 70
    return-void
.end method

.method public whitelist test-api getFieldID_Input()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getKernelID()Landroid/renderscript/Script$KernelID;
    .locals 3

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api setInput(Landroid/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroid/renderscript/Allocation;

    .line 58
    iput-object p1, p0, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->mInput:Landroid/renderscript/Allocation;

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 60
    return-void
.end method
