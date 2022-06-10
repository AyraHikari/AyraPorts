.class public abstract Lcom/devbrackets/android/exomedia/core/source/builder/MediaSourceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/source/MediaSource;
.end method

.method protected buildDataSourceFactory(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 2

    .line 39
    sget-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->dataSourceFactoryProvider:Lcom/devbrackets/android/exomedia/ExoMedia$DataSourceFactoryProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p2, p3}, Lcom/devbrackets/android/exomedia/ExoMedia$DataSourceFactoryProvider;->provide(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->httpDataSourceFactoryProvider:Lcom/devbrackets/android/exomedia/ExoMedia$HttpDataSourceFactoryProvider;

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0, p2, p3}, Lcom/devbrackets/android/exomedia/ExoMedia$HttpDataSourceFactoryProvider;->provide(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 53
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object p2
.end method
