.class public Lcom/meizu/media/effects/filters/RenderEngine;
.super Lcom/meizu/media/effects/filters/c;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_BLUR_FILTER:Ljava/lang/String; = "BackgroundBlurFilter"

.field public static final BRIGHTNESS_FILTER:Ljava/lang/String; = "BrightnessFilter"

.field public static final COLOR_BANLANCE_FILTER:Ljava/lang/String; = "ColorBanlanceFilter"

.field public static final CONTRAST_FILTER:Ljava/lang/String; = "ContrastFilter"

.field public static final DISTORTED_FILTER:Ljava/lang/String; = "DistortedFilter"

.field public static final EXTRUSION_FILTER:Ljava/lang/String; = "ExtrusionFilter"

.field public static final FILTER_AZURE:Ljava/lang/String; = "Multiple8Filter"

.field public static final FILTER_BLACK_WHITE_MX3:Ljava/lang/String; = "Mx3BlackWhiteFilterGL"

.field public static final FILTER_BRIGHTNESS_MX3:Ljava/lang/String; = "Mx3BrightnessFilterGL"

.field public static final FILTER_BW:Ljava/lang/String; = "Multiple2Filter"

.field public static final FILTER_CLAY_BANK:Ljava/lang/String; = "Multiple17Filter"

.field public static final FILTER_CORN_FIELD:Ljava/lang/String; = "Multiple13Filter"

.field public static final FILTER_FADING:Ljava/lang/String; = "Multiple12Filter"

.field public static final FILTER_FILLLIGHT_MX3:Ljava/lang/String; = "Mx3FilllightFilterGL"

.field public static final FILTER_FILM:Ljava/lang/String; = "Multiple3Filter"

.field public static final FILTER_FX:Ljava/lang/String; = "FxFilter"

.field public static final FILTER_GREEN_HOUSE_MX3:Ljava/lang/String; = "Mx3GreenHouseFilterGL"

.field public static final FILTER_LEAF:Ljava/lang/String; = "Multiple5Filter"

.field public static final FILTER_LIGHT_YELLOW:Ljava/lang/String; = "Multiple7Filter"

.field public static final FILTER_LOMO_MX3:Ljava/lang/String; = "Mx3LomoFilterGL"

.field public static final FILTER_MAROON:Ljava/lang/String; = "Multiple1Filter"

.field public static final FILTER_MOONLIGHT_MX3:Ljava/lang/String; = "Mx3MoonlightFilterGL"

.field public static final FILTER_MULTIPLY_MX3:Ljava/lang/String; = "Mx3MultiplyFilterGL"

.field public static final FILTER_NONE:Ljava/lang/String; = "NoneFilter"

.field public static final FILTER_OLIVE_YELLOW:Ljava/lang/String; = "Multiple14Filter"

.field public static final FILTER_OXIDIZE:Ljava/lang/String; = "Multiple4Filter"

.field public static final FILTER_PALE_BLUE:Ljava/lang/String; = "Multiple16Filter"

.field public static final FILTER_PALE_GREEN:Ljava/lang/String; = "Multiple11Filter"

.field public static final FILTER_PRINT_MX3:Ljava/lang/String; = "Mx3PrintFilterGL"

.field public static final FILTER_PRO_MX3:Ljava/lang/String; = "Mx3PROFilterGL"

.field public static final FILTER_REMINISENCE_MX3:Ljava/lang/String; = "Mx3ReminisenceFilterGL"

.field public static final FILTER_SHIFT_MX3:Ljava/lang/String; = "Mx3ShiftFilterGL"

.field public static final FILTER_SUNNY:Ljava/lang/String; = "Multiple18Filter"

.field public static final FILTER_SUNNY_MX3:Ljava/lang/String; = "Mx3SunnyFilterGL"

.field public static final FILTER_TABLE:Ljava/lang/String; = "FilterTable"

.field public static final FILTER_TIME_MX3:Ljava/lang/String; = "Mx3TimeFilterGL"

.field public static final FILTER_TOY:Ljava/lang/String; = "Multiple15Filter"

.field public static final FILTER_TOY_MX3:Ljava/lang/String; = "Mx3ToyFilterGL"

.field public static final FILTER_VIGNETTE_MX3:Ljava/lang/String; = "Mx3VignetteFilterGL"

.field public static final FILTER_VIOLET:Ljava/lang/String; = "Multiple6Filter"

.field public static final FILTER_VIRIDITY:Ljava/lang/String; = "Multiple9Filter"

.field public static final FILTER_WOOD:Ljava/lang/String; = "Multiple10Filter"

.field public static final FX_FILTER_TYPE_BLEACH:I = 0x2

.field public static final FX_FILTER_TYPE_BW_CONTRAST:I = 0x4

.field public static final FX_FILTER_TYPE_INSTANT:I = 0x1

.field public static final FX_FILTER_TYPE_PUNCH:I = 0x5

.field public static final FX_FILTER_TYPE_VINTAGE:I = 0x0

.field public static final FX_FILTER_TYPE_WASHOUT:I = 0x7

.field public static final FX_FILTER_TYPE_WASHOUT_COLOR:I = 0x8

.field public static final FX_FILTRE_TYPE_BLUE_CRUSH:I = 0x3

.field public static final FX_FITER_TYPE_X_PROCESS:I = 0x6

.field public static final HALATION_FILTER:Ljava/lang/String; = "HalationFilter"

.field public static final HEAT_FILTER:Ljava/lang/String; = "HeatFilter"

.field public static final MIRROR_FILTER:Ljava/lang/String; = "MirrorFilter"

.field public static final RENDER_TYPE_GPU:I = 0x1

.field public static final RENDER_TYPE_RS:I = 0x2

.field public static final SATURATION_FILTER:Ljava/lang/String; = "SaturationFilter"

.field public static final TEMPERATURE_FILTER:Ljava/lang/String; = "TemperatureFilter"

.field public static final TIME_TUNNEL_FILTER:Ljava/lang/String; = "TimeTunnelFilter"

.field public static final UPDOWN_BLUR_FILTER:Ljava/lang/String; = "UpdownBlurFilter"

.field public static final XRAY_FLITER:Ljava/lang/String; = "XrayFilter"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final mFilterLock:Ljava/lang/Object;

.field private final mFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/effects/filters/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mRenderObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/effects/filters/RenderObject;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "FlymeFixLinker"

    .line 367
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "render_engine"

    .line 370
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 276
    invoke-static {p1, p2}, Lcom/meizu/media/effects/filters/RenderEngine;->nativeRegisterRenderEngine(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/effects/filters/c;-><init>(J)V

    .line 271
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilters:Ljava/util/Map;

    .line 272
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mRenderObjects:Ljava/util/ArrayList;

    .line 273
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilterLock:Ljava/lang/Object;

    .line 277
    iput p2, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mRenderType:I

    return-void
.end method

.method private static native nativeRegisterRenderEngine(Ljava/lang/String;I)J
.end method

.method private native nativeUnregisterRenderEngine(J)V
.end method


# virtual methods
.method public createFilter(Ljava/lang/String;)Lcom/meizu/media/effects/filters/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/filters/RenderEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/effects/filters/a;

    const/4 v4, 0x0

    const/16 v5, 0x90

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/effects/filters/a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 357
    new-instance v0, Lcom/meizu/media/effects/filters/FilterEntry;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/effects/filters/FilterEntry;-><init>(Lcom/meizu/media/effects/filters/RenderEngine;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public createRenderObject(II)Lcom/meizu/media/effects/filters/RenderObject;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/effects/filters/RenderEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/effects/filters/RenderObject;

    const/4 v4, 0x0

    const/16 v0, 0x8d

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/effects/filters/RenderObject;

    return-object p1

    .line 309
    :cond_0
    new-instance v0, Lcom/meizu/media/effects/filters/RenderObject;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/media/effects/filters/RenderObject;-><init>(Lcom/meizu/media/effects/filters/RenderEngine;II)V

    .line 311
    iget-object p1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilterLock:Ljava/lang/Object;

    monitor-enter p1

    .line 312
    :try_start_0
    iget-object p2, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mRenderObjects:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public createRenderObjectFromBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/effects/filters/RenderObject;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/filters/RenderEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/effects/filters/RenderObject;

    const/4 v4, 0x0

    const/16 v5, 0x8a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/effects/filters/RenderObject;

    return-object p1

    .line 281
    :cond_0
    new-instance v0, Lcom/meizu/media/effects/filters/RenderObject;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/effects/filters/RenderObject;-><init>(Lcom/meizu/media/effects/filters/RenderEngine;Landroid/graphics/Bitmap;)V

    .line 283
    iget-object p1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilterLock:Ljava/lang/Object;

    monitor-enter p1

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mRenderObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createRenderObjectFromTexture(IIII)Lcom/meizu/media/effects/filters/RenderObject;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/effects/filters/RenderEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v8, Lcom/meizu/media/effects/filters/RenderObject;

    const/4 v4, 0x0

    const/16 v5, 0x8c

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/effects/filters/RenderObject;

    return-object p1

    .line 299
    :cond_0
    new-instance v6, Lcom/meizu/media/effects/filters/RenderObject;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/effects/filters/RenderObject;-><init>(Lcom/meizu/media/effects/filters/RenderEngine;IIII)V

    .line 301
    iget-object p1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilterLock:Ljava/lang/Object;

    monitor-enter p1

    .line 302
    :try_start_0
    iget-object p2, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mRenderObjects:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    monitor-exit p1

    return-object v6

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getFilter(Ljava/lang/String;)Lcom/meizu/media/effects/filters/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/filters/RenderEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/effects/filters/a;

    const/4 v4, 0x0

    const/16 v5, 0x8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/effects/filters/a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    iget-object v0, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/effects/filters/a;

    return-object p1

    .line 325
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/effects/filters/RenderEngine;->createFilter(Ljava/lang/String;)Lcom/meizu/media/effects/filters/a;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilterLock:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilters:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getRenderType()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mRenderType:I

    return v0
.end method

.method public release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/filters/RenderEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 339
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/effects/filters/RenderEngine;->nativeUnregisterRenderEngine(J)V

    .line 340
    iput-wide v2, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mHandle:J

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/effects/filters/a;

    .line 344
    invoke-interface {v2}, Lcom/meizu/media/effects/filters/a;->release()V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mRenderObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/effects/filters/RenderObject;

    .line 347
    invoke-virtual {v2}, Lcom/meizu/media/effects/filters/RenderObject;->release()V

    goto :goto_1

    .line 349
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 350
    iget-object v1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mRenderObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 351
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeRenderObject(Lcom/meizu/media/effects/filters/RenderObject;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/filters/RenderEngine;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/effects/filters/RenderObject;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mFilterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/effects/filters/RenderEngine;->mRenderObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
