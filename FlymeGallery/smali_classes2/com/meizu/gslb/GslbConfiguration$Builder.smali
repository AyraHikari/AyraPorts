.class public Lcom/meizu/gslb/GslbConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/gslb/GslbConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGslbEnable:Z

.field private mMaxRetryCount:I

.field private mRetryEnable:Z

.field private mSuccessCodes:[I

.field private mTimeoutForUsage:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/gslb/GslbConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mGslbEnable:Z

    return p0
.end method

.method static synthetic access$100(Lcom/meizu/gslb/GslbConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mRetryEnable:Z

    return p0
.end method

.method static synthetic access$200(Lcom/meizu/gslb/GslbConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mMaxRetryCount:I

    return p0
.end method

.method static synthetic access$300(Lcom/meizu/gslb/GslbConfiguration$Builder;)[I
    .locals 0

    iget-object p0, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mSuccessCodes:[I

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/gslb/GslbConfiguration$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mTimeoutForUsage:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/meizu/gslb/GslbConfiguration$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mCustomParams:Ljava/util/Map;

    return-object p0
.end method

.method private checkFields()V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/gslb/GslbConfiguration$Builder;->checkMaxRetryCount()V

    invoke-direct {p0}, Lcom/meizu/gslb/GslbConfiguration$Builder;->checkSuccessCodes()V

    invoke-direct {p0}, Lcom/meizu/gslb/GslbConfiguration$Builder;->checkTimeoutForUsage()V

    return-void
.end method

.method private checkMaxRetryCount()V
    .locals 1

    iget v0, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mMaxRetryCount:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mMaxRetryCount:I

    :cond_0
    return-void
.end method

.method private checkSuccessCodes()V
    .locals 5

    iget-object v0, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mSuccessCodes:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/meizu/gslb/GslbConfiguration;->DEFAULT_SUCCESS_CODES:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mSuccessCodes:[I

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    sget-object v3, Lcom/meizu/gslb/GslbConfiguration;->DEFAULT_SUCCESS_CODES:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/meizu/gslb/GslbConfiguration;->DEFAULT_SUCCESS_CODES:[I

    aget v3, v3, v2

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mSuccessCodes:[I

    sget-object v4, Lcom/meizu/gslb/GslbConfiguration;->DEFAULT_SUCCESS_CODES:[I

    array-length v4, v4

    sub-int v4, v2, v4

    aget v3, v3, v4

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mSuccessCodes:[I

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lcom/meizu/gslb/GslbConfiguration;->DEFAULT_SUCCESS_CODES:[I

    iput-object v0, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mSuccessCodes:[I

    :goto_3
    return-void
.end method

.method private checkTimeoutForUsage()V
    .locals 4

    iget-wide v0, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mTimeoutForUsage:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mTimeoutForUsage:J

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/meizu/gslb/GslbConfiguration;
    .locals 2

    invoke-direct {p0}, Lcom/meizu/gslb/GslbConfiguration$Builder;->checkFields()V

    new-instance v0, Lcom/meizu/gslb/GslbConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/gslb/GslbConfiguration;-><init>(Lcom/meizu/gslb/GslbConfiguration$Builder;Lcom/meizu/gslb/GslbConfiguration$1;)V

    return-object v0
.end method

.method public customParams(Ljava/util/Map;)Lcom/meizu/gslb/GslbConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/gslb/GslbConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mCustomParams:Ljava/util/Map;

    return-object p0
.end method

.method public gslbEnable(Z)Lcom/meizu/gslb/GslbConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mGslbEnable:Z

    return-object p0
.end method

.method public maxRetryCount(I)Lcom/meizu/gslb/GslbConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mMaxRetryCount:I

    return-object p0
.end method

.method public retryEnable(Z)Lcom/meizu/gslb/GslbConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mRetryEnable:Z

    return-object p0
.end method

.method public successCodes([I)Lcom/meizu/gslb/GslbConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mSuccessCodes:[I

    return-object p0
.end method

.method public timeoutForUsage(J)Lcom/meizu/gslb/GslbConfiguration$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/meizu/gslb/GslbConfiguration$Builder;->mTimeoutForUsage:J

    return-object p0
.end method
