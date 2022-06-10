.class public final Lcom/banqu/audio/api/banqu/BQAudioTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/audio/api/AudioTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/audio/api/banqu/BQAudioTag;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/audio/api/AudioTag;",
        "()V",
        "endColor",
        "",
        "getEndColor",
        "()Ljava/lang/String;",
        "setEndColor",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "startColor",
        "getStartColor",
        "setStartColor",
        "transform",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private endColor:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private startColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioTag;->name:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioTag;->startColor:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioTag;->endColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEndColor()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioTag;->endColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartColor()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioTag;->startColor:Ljava/lang/String;

    return-object v0
.end method

.method public final setEndColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudioTag;->endColor:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudioTag;->name:Ljava/lang/String;

    return-void
.end method

.method public final setStartColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudioTag;->startColor:Ljava/lang/String;

    return-void
.end method

.method public transform()Lcom/banqu/audio/api/AudioTag;
    .locals 4

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudioTag;->startColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, -0x10000

    .line 22
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/banqu/audio/api/banqu/BQAudioTag;->endColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/16 v1, -0x100

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/banqu/audio/api/banqu/BQAudioTag;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/banqu/audio/api/AudioTag;

    invoke-direct {v3, v2, v0, v1}, Lcom/banqu/audio/api/AudioTag;-><init>(Ljava/lang/String;II)V

    return-object v3

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/banqu/audio/api/banqu/BQAudioTag;->transform()Lcom/banqu/audio/api/AudioTag;

    move-result-object v0

    return-object v0
.end method
