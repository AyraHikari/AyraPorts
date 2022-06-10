.class public Lcom/banqu/music/ui/widget/lyric/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aqx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/banqu/music/ui/widget/lyric/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aqu:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

.field public aqv:F

.field public aqw:F

.field public height:F

.field public width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/widget/lyric/c;->aqx:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>(Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/c;->aqu:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    return-void
.end method

.method public static a(Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)Lcom/banqu/music/ui/widget/lyric/c;
    .locals 2

    .line 24
    sget-object v0, Lcom/banqu/music/ui/widget/lyric/c;->aqx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lcom/banqu/music/ui/widget/lyric/c;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/lyric/c;-><init>(Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/c;

    .line 28
    iput-object p0, v0, Lcom/banqu/music/ui/widget/lyric/c;->aqu:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    return-object v0
.end method

.method protected static varargs a([Lcom/banqu/music/ui/widget/lyric/c;)V
    .locals 6

    .line 34
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 35
    sget-object v3, Lcom/banqu/music/ui/widget/lyric/c;->aqx:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_0

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
