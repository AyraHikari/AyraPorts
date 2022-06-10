.class public Lcom/devbrackets/android/exomedia/ExoMedia$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ExoMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static volatile dataSourceFactoryProvider:Lcom/devbrackets/android/exomedia/ExoMedia$DataSourceFactoryProvider;

.field public static volatile httpDataSourceFactoryProvider:Lcom/devbrackets/android/exomedia/ExoMedia$HttpDataSourceFactoryProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static volatile loadControl:Lcom/google/android/exoplayer2/LoadControl;

.field public static volatile mediaSourceProvider:Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;

.field public static final registeredRendererClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sourceTypeBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->registeredRendererClasses:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->sourceTypeBuilders:Ljava/util/List;

    .line 141
    new-instance v0, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;

    invoke-direct {v0}, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;-><init>()V

    sput-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->mediaSourceProvider:Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;

    .line 144
    invoke-static {}, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->instantiateRendererClasses()V

    .line 145
    invoke-static {}, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->instantiateSourceProviders()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static instantiateRendererClasses()V
    .locals 3

    .line 150
    sget-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->registeredRendererClasses:Ljava/util/Map;

    sget-object v1, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->AUDIO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->VIDEO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->CLOSED_CAPTION:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->METADATA:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->AUDIO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v1, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->VIDEO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static instantiateSourceProviders()V
    .locals 6

    .line 167
    sget-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->sourceTypeBuilders:Ljava/util/List;

    new-instance v1, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;

    new-instance v2, Lcom/devbrackets/android/exomedia/core/source/builder/HlsMediaSourceBuilder;

    invoke-direct {v2}, Lcom/devbrackets/android/exomedia/core/source/builder/HlsMediaSourceBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, ".m3u8"

    const-string v5, ".*\\.m3u8.*"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;-><init>(Lcom/devbrackets/android/exomedia/core/source/builder/MediaSourceBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;

    new-instance v2, Lcom/devbrackets/android/exomedia/core/source/builder/DashMediaSourceBuilder;

    invoke-direct {v2}, Lcom/devbrackets/android/exomedia/core/source/builder/DashMediaSourceBuilder;-><init>()V

    const-string v4, ".mpd"

    const-string v5, ".*\\.mpd.*"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;-><init>(Lcom/devbrackets/android/exomedia/core/source/builder/MediaSourceBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;

    new-instance v2, Lcom/devbrackets/android/exomedia/core/source/builder/SsMediaSourceBuilder;

    invoke-direct {v2}, Lcom/devbrackets/android/exomedia/core/source/builder/SsMediaSourceBuilder;-><init>()V

    const-string v4, ".ism"

    const-string v5, ".*\\.ism.*"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;-><init>(Lcom/devbrackets/android/exomedia/core/source/builder/MediaSourceBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
