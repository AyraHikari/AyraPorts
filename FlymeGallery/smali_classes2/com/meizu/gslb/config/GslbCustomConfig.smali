.class public Lcom/meizu/gslb/config/GslbCustomConfig;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mCustomParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCustomSuccessCode:[I

.field private mCustomTimeout:J

.field private mParamsSet:Z

.field private mSuccessCodeSet:Z

.field private mTimeoutSet:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build()Lcom/meizu/gslb/config/GslbCustomConfig;
    .locals 1

    new-instance v0, Lcom/meizu/gslb/config/GslbCustomConfig;

    invoke-direct {v0}, Lcom/meizu/gslb/config/GslbCustomConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public apply()V
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mParamsSet:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mCustomParams:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mCustomParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mCustomParams:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v0}, Lcom/meizu/gslb/core/GslbManager;->setCustomParams(Ljava/util/List;)V

    :cond_1
    iget-boolean v0, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mSuccessCodeSet:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mCustomSuccessCode:[I

    invoke-static {v0}, Lcom/meizu/gslb/core/ResponseAnalyzer;->setCustomSuccessCode([I)V

    :cond_2
    iget-boolean v0, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mTimeoutSet:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mCustomTimeout:J

    invoke-static {v0, v1}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->setCustomTimeout(J)V

    :cond_3
    return-void
.end method

.method public setCustomParams(Ljava/util/List;)Lcom/meizu/gslb/config/GslbCustomConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/meizu/gslb/config/GslbCustomConfig;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mCustomParams:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mParamsSet:Z

    return-object p0
.end method

.method public setCustomSuccessCode([I)Lcom/meizu/gslb/config/GslbCustomConfig;
    .locals 0

    iput-object p1, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mCustomSuccessCode:[I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mSuccessCodeSet:Z

    return-object p0
.end method

.method public setCustomTimeout(J)Lcom/meizu/gslb/config/GslbCustomConfig;
    .locals 0

    iput-wide p1, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mCustomTimeout:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meizu/gslb/config/GslbCustomConfig;->mTimeoutSet:Z

    return-object p0
.end method
