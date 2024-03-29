.class public Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;
    }
.end annotation


# static fields
.field protected static final USER_AGENT_FORMAT:Ljava/lang/String; = "ExoMedia %s (%d) / Android %s / %s"


# instance fields
.field protected userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "4.3.0"

    aput-object v2, v0, v1

    const v1, 0xa7f8

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ExoMedia %s (%d) / Android %s / %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;->userAgent:Ljava/lang/String;

    return-void
.end method

.method protected static findByExtension(Landroid/net/Uri;)Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;
    .locals 4

    .line 97
    invoke-static {p0}, Lcom/devbrackets/android/exomedia/util/MediaSourceUtil;->getExtension(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->sourceTypeBuilders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;

    .line 103
    iget-object v3, v2, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;->extension:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;->extension:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected static findByLooseComparison(Landroid/net/Uri;)Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;
    .locals 4

    .line 113
    sget-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->sourceTypeBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;

    .line 114
    iget-object v2, v1, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;->looseComparisonRegex:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;->looseComparisonRegex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static findByProviders(Landroid/net/Uri;)Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;
    .locals 1

    .line 59
    invoke-static {p0}, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;->findByScheme(Landroid/net/Uri;)Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;->findByExtension(Landroid/net/Uri;)Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 71
    :cond_1
    invoke-static {p0}, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;->findByLooseComparison(Landroid/net/Uri;)Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static findByScheme(Landroid/net/Uri;)Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;
    .locals 4

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->sourceTypeBuilders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;

    .line 87
    iget-object v3, v2, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;->uriScheme:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;->uriScheme:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public generate(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 7

    .line 49
    invoke-static {p3}, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;->findByProviders(Landroid/net/Uri;)Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;->builder:Lcom/devbrackets/android/exomedia/core/source/builder/MediaSourceBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/devbrackets/android/exomedia/core/source/builder/DefaultMediaSourceBuilder;

    invoke-direct {v0}, Lcom/devbrackets/android/exomedia/core/source/builder/DefaultMediaSourceBuilder;-><init>()V

    :goto_0
    move-object v1, v0

    .line 53
    iget-object v4, p0, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;->userAgent:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/devbrackets/android/exomedia/core/source/builder/MediaSourceBuilder;->build(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method
