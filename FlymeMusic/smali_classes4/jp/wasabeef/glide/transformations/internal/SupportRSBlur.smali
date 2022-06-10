.class public Ljp/wasabeef/glide/transformations/internal/SupportRSBlur;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/renderscript/RSRuntimeException;
        }
    .end annotation

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-static {p0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    :try_start_1
    new-instance v2, Landroidx/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v2}, Landroidx/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/renderscript/RenderScript;->setMessageHandler(Landroidx/renderscript/RenderScript$RSMessageHandler;)V

    .line 41
    sget-object v2, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v3, 0x1

    invoke-static {p0, p1, v2, v3}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-virtual {v2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    invoke-static {p0}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    invoke-static {p0, v4}, Landroidx/renderscript/ScriptIntrinsicBlur;->create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Landroidx/renderscript/ScriptIntrinsicBlur;->setInput(Landroidx/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 47
    invoke-virtual {v1, p2}, Landroidx/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 48
    invoke-virtual {v1, v3}, Landroidx/renderscript/ScriptIntrinsicBlur;->forEach(Landroidx/renderscript/Allocation;)V

    .line 49
    invoke-virtual {v3, p1}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_0

    .line 53
    invoke-static {}, Landroidx/renderscript/RenderScript;->releaseAllContexts()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->destroy()V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v2}, Landroidx/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz v3, :cond_3

    .line 62
    invoke-virtual {v3}, Landroidx/renderscript/Allocation;->destroy()V

    :cond_3
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v1}, Landroidx/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_1
    move-object v1, p0

    move-object p0, v3

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_5

    .line 53
    invoke-static {}, Landroidx/renderscript/RenderScript;->releaseAllContexts()V

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->destroy()V

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 59
    invoke-virtual {v2}, Landroidx/renderscript/Allocation;->destroy()V

    :cond_7
    if-eqz v3, :cond_8

    .line 62
    invoke-virtual {v3}, Landroidx/renderscript/Allocation;->destroy()V

    :cond_8
    if-eqz p0, :cond_9

    .line 65
    invoke-virtual {p0}, Landroidx/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 67
    :cond_9
    throw p1
.end method
