.class public Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceTypeBuilder"
.end annotation


# instance fields
.field public final builder:Lcom/devbrackets/android/exomedia/core/source/builder/MediaSourceBuilder;

.field public final extension:Ljava/lang/String;

.field public final looseComparisonRegex:Ljava/lang/String;

.field public final uriScheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/devbrackets/android/exomedia/core/source/builder/MediaSourceBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;-><init>(Lcom/devbrackets/android/exomedia/core/source/builder/MediaSourceBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/devbrackets/android/exomedia/core/source/builder/MediaSourceBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;->builder:Lcom/devbrackets/android/exomedia/core/source/builder/MediaSourceBuilder;

    .line 142
    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;->uriScheme:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;->extension:Ljava/lang/String;

    .line 144
    iput-object p4, p0, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider$SourceTypeBuilder;->looseComparisonRegex:Ljava/lang/String;

    return-void
.end method
