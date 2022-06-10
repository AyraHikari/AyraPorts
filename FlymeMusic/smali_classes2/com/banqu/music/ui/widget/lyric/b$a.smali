.class Lcom/banqu/music/ui/widget/lyric/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/lyric/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)I
    .locals 5

    .line 199
    iget-wide v0, p1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    iget-wide v2, p2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 201
    :cond_0
    iget-wide v0, p1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    iget-wide p1, p2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 195
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    check-cast p2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/lyric/b$a;->a(Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)I

    move-result p1

    return p1
.end method
