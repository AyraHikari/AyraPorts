.class public Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected audioRendererEventListener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

.field protected captionListener:Lcom/google/android/exoplayer2/text/TextOutput;

.field protected context:Landroid/content/Context;

.field protected drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field protected droppedFrameNotificationAmount:I

.field protected handler:Landroid/os/Handler;

.field protected metadataListener:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

.field protected videoJoiningTimeMs:I

.field protected videoRendererEventListener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 65
    iput v0, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->droppedFrameNotificationAmount:I

    const/16 v0, 0x1388

    .line 66
    iput v0, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->videoJoiningTimeMs:I

    .line 70
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->context:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->handler:Landroid/os/Handler;

    .line 72
    iput-object p3, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->captionListener:Lcom/google/android/exoplayer2/text/TextOutput;

    .line 73
    iput-object p4, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->metadataListener:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    .line 74
    iput-object p5, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->audioRendererEventListener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 75
    iput-object p6, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->videoRendererEventListener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    return-void
.end method


# virtual methods
.method protected buildAudioRenderers()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v10, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->context:Landroid/content/Context;

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v6, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->handler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->audioRendererEventListener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v8

    const/4 v11, 0x0

    new-array v9, v11, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v5, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v1, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->registeredRendererClasses:Ljava/util/Map;

    sget-object v2, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->AUDIO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 113
    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v11

    const-class v5, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    iget-object v4, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->handler:Landroid/os/Handler;

    aput-object v4, v3, v11

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->audioRendererEventListener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Renderer;

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected buildCaptionRenderers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v1, Lcom/google/android/exoplayer2/text/TextRenderer;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->captionListener:Lcom/google/android/exoplayer2/text/TextOutput;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected buildMetadataRenderers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v1, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->metadataListener:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected buildVideoRenderers()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v11, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->context:Landroid/content/Context;

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget v1, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->videoJoiningTimeMs:I

    int-to-long v4, v1

    iget-object v6, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v8, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->handler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->videoRendererEventListener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    iget v10, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->droppedFrameNotificationAmount:I

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v1, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->registeredRendererClasses:Ljava/util/Map;

    sget-object v2, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->VIDEO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    .line 137
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/os/Handler;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v5, v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->videoJoiningTimeMs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->handler:Landroid/os/Handler;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->videoRendererEventListener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    aput-object v4, v3, v9

    iget v4, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->droppedFrameNotificationAmount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Renderer;

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public generate()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->buildAudioRenderers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->buildVideoRenderers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->buildCaptionRenderers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->buildMetadataRenderers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    return-void
.end method

.method public setDroppedFrameNotificationAmount(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->droppedFrameNotificationAmount:I

    return-void
.end method

.method public setVideoJoiningTimeMs(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->videoJoiningTimeMs:I

    return-void
.end method
