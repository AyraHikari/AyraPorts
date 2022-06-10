.class public abstract Lcom/meizu/flyme/activeview/moveline/BaseTimeline;
.super Lcom/meizu/flyme/activeview/moveline/Animation;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected first:Lcom/meizu/flyme/activeview/moveline/Animation;

.field protected last:Lcom/meizu/flyme/activeview/moveline/Animation;

.field private mStarted:Z

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/moveline/Animation;-><init>()V

    return-void
.end method

.method private calcPosition(JI)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    :goto_0
    int-to-long v0, p3

    add-long/2addr p1, v0

    return-wide p1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->getDuration()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0
.end method


# virtual methods
.method protected add(Lcom/meizu/flyme/activeview/moveline/Animation;)V
    .locals 2

    .line 20
    iget-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->timeline:Lcom/meizu/flyme/activeview/moveline/BaseTimeline;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->timeline:Lcom/meizu/flyme/activeview/moveline/BaseTimeline;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->remove(Lcom/meizu/flyme/activeview/moveline/Animation;)Lcom/meizu/flyme/activeview/moveline/BaseTimeline;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->last:Lcom/meizu/flyme/activeview/moveline/Animation;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    iput-object v1, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    .line 27
    iput-object p1, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->first:Lcom/meizu/flyme/activeview/moveline/Animation;

    iput-object v1, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    .line 30
    iput-object p1, p0, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->first:Lcom/meizu/flyme/activeview/moveline/Animation;

    .line 32
    :goto_0
    iget-object v1, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    iput-object p1, v1, Lcom/meizu/flyme/activeview/moveline/Animation;->prev:Lcom/meizu/flyme/activeview/moveline/Animation;

    goto :goto_1

    .line 35
    :cond_2
    iput-object p1, p0, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->last:Lcom/meizu/flyme/activeview/moveline/Animation;

    .line 37
    :goto_1
    iput-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->prev:Lcom/meizu/flyme/activeview/moveline/Animation;

    .line 38
    iput-object p0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->timeline:Lcom/meizu/flyme/activeview/moveline/BaseTimeline;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->dirty:Z

    return-void
.end method

.method public add(Lcom/meizu/flyme/activeview/moveline/Animation;I)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 43
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->add(Lcom/meizu/flyme/activeview/moveline/Animation;JI)V

    return-void
.end method

.method public add(Lcom/meizu/flyme/activeview/moveline/Animation;JI)V
    .locals 0

    .line 47
    invoke-direct {p0, p2, p3, p4}, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->calcPosition(JI)J

    move-result-wide p2

    .line 48
    iput-wide p2, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->startTime:J

    .line 49
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->add(Lcom/meizu/flyme/activeview/moveline/Animation;)V

    return-void
.end method

.method protected initAnimationValue()V
    .locals 0

    return-void
.end method

.method public remove(Lcom/meizu/flyme/activeview/moveline/Animation;)Lcom/meizu/flyme/activeview/moveline/BaseTimeline;
    .locals 2

    .line 63
    iget-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->timeline:Lcom/meizu/flyme/activeview/moveline/BaseTimeline;

    if-ne v0, p0, :cond_4

    .line 64
    iget-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->prev:Lcom/meizu/flyme/activeview/moveline/Animation;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->prev:Lcom/meizu/flyme/activeview/moveline/Animation;

    iget-object v1, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    iput-object v1, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->first:Lcom/meizu/flyme/activeview/moveline/Animation;

    if-ne v0, p1, :cond_1

    .line 67
    iget-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    iput-object v0, p0, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->first:Lcom/meizu/flyme/activeview/moveline/Animation;

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    iget-object v1, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->prev:Lcom/meizu/flyme/activeview/moveline/Animation;

    iput-object v1, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->prev:Lcom/meizu/flyme/activeview/moveline/Animation;

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->last:Lcom/meizu/flyme/activeview/moveline/Animation;

    if-ne v0, p1, :cond_3

    .line 72
    iget-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->prev:Lcom/meizu/flyme/activeview/moveline/Animation;

    iput-object v0, p0, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->last:Lcom/meizu/flyme/activeview/moveline/Animation;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->timeline:Lcom/meizu/flyme/activeview/moveline/BaseTimeline;

    iput-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->prev:Lcom/meizu/flyme/activeview/moveline/Animation;

    iput-object v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    :cond_4
    return-object p0
.end method

.method protected setActive(Z)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/meizu/flyme/activeview/moveline/Animation;->setActive(Z)V

    .line 84
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->first:Lcom/meizu/flyme/activeview/moveline/Animation;

    :goto_0
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/moveline/Animation;->setActive(Z)V

    .line 87
    iget-object v0, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    goto :goto_0

    :cond_0
    return-void
.end method
