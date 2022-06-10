.class public Lcom/or/ange/dot/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private immediate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interval:J

.field private maxCaches:I

.field private reportUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 18
    iput v0, p0, Lcom/or/ange/dot/Settings;->maxCaches:I

    const-wide/32 v0, 0x493e0

    .line 19
    iput-wide v0, p0, Lcom/or/ange/dot/Settings;->interval:J

    const-string v0, "https://ssc-api.banqumusic.com/ssc/stat/eventReport"

    .line 20
    iput-object v0, p0, Lcom/or/ange/dot/Settings;->reportUrl:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/or/ange/dot/Settings;->immediate:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getImmediate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/or/ange/dot/Settings;->immediate:Ljava/util/Set;

    return-object v0
.end method

.method public getInterval()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/or/ange/dot/Settings;->interval:J

    return-wide v0
.end method

.method public getMaxCaches()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/or/ange/dot/Settings;->maxCaches:I

    return v0
.end method

.method public getReportUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/or/ange/dot/Settings;->reportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public immediate(Ljava/util/Collection;)Lcom/or/ange/dot/Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/or/ange/dot/Settings;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/or/ange/dot/Settings;->immediate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public interval(J)Lcom/or/ange/dot/Settings;
    .locals 2

    const-wide/32 v0, 0xea60

    .line 51
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/or/ange/dot/Settings;->interval:J

    return-object p0
.end method

.method public maxCaches(I)Lcom/or/ange/dot/Settings;
    .locals 1

    const/16 v0, 0xa

    .line 63
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/or/ange/dot/Settings;->maxCaches:I

    return-object p0
.end method

.method public reportUrl(Ljava/lang/String;)Lcom/or/ange/dot/Settings;
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iput-object p1, p0, Lcom/or/ange/dot/Settings;->reportUrl:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
