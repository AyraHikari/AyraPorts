.class Lcom/ting/music/model/Lyric$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/model/Lyric;->init(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ting/music/model/LyricSentence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ting/music/model/Lyric;


# direct methods
.method constructor <init>(Lcom/ting/music/model/Lyric;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ting/music/model/Lyric$1;->this$0:Lcom/ting/music/model/Lyric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ting/music/model/LyricSentence;Lcom/ting/music/model/LyricSentence;)I
    .locals 2

    .line 160
    invoke-virtual {p1}, Lcom/ting/music/model/LyricSentence;->getFromTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ting/music/model/LyricSentence;->getFromTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 157
    check-cast p1, Lcom/ting/music/model/LyricSentence;

    check-cast p2, Lcom/ting/music/model/LyricSentence;

    invoke-virtual {p0, p1, p2}, Lcom/ting/music/model/Lyric$1;->compare(Lcom/ting/music/model/LyricSentence;Lcom/ting/music/model/LyricSentence;)I

    move-result p1

    return p1
.end method
