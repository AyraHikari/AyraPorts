.class public Lcom/devbrackets/android/exomedia/ExoMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ExoMedia$Data;,
        Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;,
        Lcom/devbrackets/android/exomedia/ExoMedia$DataSourceFactoryProvider;,
        Lcom/devbrackets/android/exomedia/ExoMedia$HttpDataSourceFactoryProvider;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerMediaSourceBuilder(Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->sourceTypeBuilders:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static registerRenderer(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->registeredRendererClasses:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setDataSourceFactoryProvider(Lcom/devbrackets/android/exomedia/ExoMedia$DataSourceFactoryProvider;)V
    .locals 0

    .line 111
    sput-object p0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->dataSourceFactoryProvider:Lcom/devbrackets/android/exomedia/ExoMedia$DataSourceFactoryProvider;

    return-void
.end method

.method public static setHttpDataSourceFactoryProvider(Lcom/devbrackets/android/exomedia/ExoMedia$HttpDataSourceFactoryProvider;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    sput-object p0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->httpDataSourceFactoryProvider:Lcom/devbrackets/android/exomedia/ExoMedia$HttpDataSourceFactoryProvider;

    return-void
.end method

.method public static setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)V
    .locals 0

    .line 125
    sput-object p0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    return-void
.end method
