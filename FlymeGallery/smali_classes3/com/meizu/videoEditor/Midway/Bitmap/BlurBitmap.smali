.class public Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/renderscript/RenderScript;

.field b:Landroid/renderscript/ScriptIntrinsicBlur;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->a:Landroid/renderscript/RenderScript;

    .line 31
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->a:Landroid/renderscript/RenderScript;

    .line 36
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->a:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 58
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->a:Landroid/renderscript/RenderScript;

    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->a:Landroid/renderscript/RenderScript;

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 69
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 71
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v4, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 75
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "blur use:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "midway"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 79
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->a:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->a:Landroid/renderscript/RenderScript;

    .line 44
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method
