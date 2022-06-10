.class public Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;
.super Landroid/renderscript/ScriptC;


# static fields
.field private static final __rs_resource_name:Ljava/lang/String; = "watermark"

.field private static final mExportForEachIdx_doBlendWatermark:I = 0x1

.field private static final mExportForEachIdx_rgbToYuv:I = 0x2

.field private static final mExportForEachIdx_yuvToRgb:I = 0x3

.field private static final mExportFuncIdx_setRgbToYuvParameter:I = 0x1

.field private static final mExportFuncIdx_setWatermarkAllocation:I = 0x0

.field private static final mExportFuncIdx_setYuvToRgbParameter:I = 0x2

.field private static sIs64Bit:Z


# instance fields
.field private __U8_4:Landroid/renderscript/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    :catchall_0
    sput-boolean v0, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->sIs64Bit:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/renderscript/RenderScript;

    const-string v2, "sPointerSize"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    sput-boolean v2, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->sIs64Bit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 3

    invoke-static {}, Lcom/meizu/media/photoalgorithm/WaterMarkBitCode;->getBitCode32()[B

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/photoalgorithm/WaterMarkBitCode;->getBitCode64()[B

    move-result-object v1

    const-string v2, "watermark"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->__U8_4:Landroid/renderscript/Element;

    return-void
.end method


# virtual methods
.method public forEach_doBlendWatermark(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->forEach_doBlendWatermark(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_doBlendWatermark(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 8

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    const-string v1, "Type mismatch with U8_4!"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v2}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v0}, Landroid/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v0

    invoke-virtual {v1}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    return-void

    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string p2, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {p1, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {p1, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forEach_rgbToYuv(Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->forEach_rgbToYuv(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_rgbToYuv(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 7

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    return-void

    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string p2, "Type mismatch with U8_4!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forEach_yuvToRgb(Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->forEach_yuvToRgb(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_yuvToRgb(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 7

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    move-object v3, v0

    check-cast v3, Landroid/renderscript/Allocation;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    return-void

    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string p2, "Type mismatch with U8_4!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKernelID_doBlendWatermark()Landroid/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3b

    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_rgbToYuv()Landroid/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x39

    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_yuvToRgb()Landroid/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public invoke_setRgbToYuvParameter(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;II)V
    .locals 2

    new-instance v0, Landroid/renderscript/FieldPacker;

    sget-boolean v1, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->sIs64Bit:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addObj(Landroid/renderscript/BaseObj;)V

    invoke-virtual {v0, p2}, Landroid/renderscript/FieldPacker;->addObj(Landroid/renderscript/BaseObj;)V

    invoke-virtual {v0, p3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v0, p4}, Landroid/renderscript/FieldPacker;->addI32(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->invoke(ILandroid/renderscript/FieldPacker;)V

    return-void
.end method

.method public invoke_setWatermarkAllocation(Landroid/renderscript/Allocation;II)V
    .locals 2

    new-instance v0, Landroid/renderscript/FieldPacker;

    sget-boolean v1, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->sIs64Bit:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addObj(Landroid/renderscript/BaseObj;)V

    invoke-virtual {v0, p2}, Landroid/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v0, p3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->invoke(ILandroid/renderscript/FieldPacker;)V

    return-void
.end method

.method public invoke_setYuvToRgbParameter(Landroid/renderscript/Allocation;II)V
    .locals 2

    new-instance v0, Landroid/renderscript/FieldPacker;

    sget-boolean v1, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->sIs64Bit:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addObj(Landroid/renderscript/BaseObj;)V

    invoke-virtual {v0, p2}, Landroid/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v0, p3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->invoke(ILandroid/renderscript/FieldPacker;)V

    return-void
.end method
