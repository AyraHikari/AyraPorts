.class public final Lcom/banqu/music/api/lyric/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/api/lyric/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/banqu/music/api/lyric/LyricParser$Sort;",
        "Ljava/util/Comparator;",
        "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
        "()V",
        "compare",
        "",
        "o1",
        "o2",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)I
    .locals 5

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-wide v0, p1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    iget-wide v2, p2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 137
    :cond_0
    iget-wide v0, p1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    iget-wide p1, p2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 133
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    check-cast p2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/api/lyric/a$a;->a(Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)I

    move-result p1

    return p1
.end method
