.class public Lcom/ting/music/model/LyricSentence;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContent:Ljava/lang/String;

.field private mFromTime:J

.field private mToTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/ting/music/model/LyricSentence;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/ting/music/model/LyricSentence;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/ting/music/model/LyricSentence;->mContent:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/ting/music/model/LyricSentence;->mContent:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lcom/ting/music/model/LyricSentence;->mFromTime:J

    .line 24
    iput-wide p4, p0, Lcom/ting/music/model/LyricSentence;->mToTime:J

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ting/music/model/LyricSentence;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFromTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/ting/music/model/LyricSentence;->mFromTime:J

    return-wide v0
.end method

.method public getToTime()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/ting/music/model/LyricSentence;->mToTime:J

    return-wide v0
.end method

.method public setToTime(Ljava/lang/Long;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ting/music/model/LyricSentence;->mToTime:J

    return-void
.end method
