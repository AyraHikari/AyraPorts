.class public Lcom/meizu/gslb/GslbConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/gslb/GslbConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GSLB_ENABLE:Z = true

.field public static final DEFAULT_GSLB_RETRY_ENABLE:Z = true

.field public static final DEFAULT_MAX_RETRY_COUNT:I = 0x1

.field public static final DEFAULT_SUCCESS_CODES:[I

.field public static final DEFAULT_TIMEOUT_FOR_USAGE:J = 0x4e20L


# instance fields
.field private final mCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mGslbEnable:Z

.field private final mMaxRetryCount:I

.field private final mRetryEnable:Z

.field private final mSuccessCodes:[I

.field private final mTimeoutForUsage:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/gslb/GslbConfiguration;->DEFAULT_SUCCESS_CODES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc8
        0x130
    .end array-data
.end method

.method private constructor <init>(Lcom/meizu/gslb/GslbConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/gslb/GslbConfiguration$Builder;->access$000(Lcom/meizu/gslb/GslbConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/gslb/GslbConfiguration;->mGslbEnable:Z

    invoke-static {p1}, Lcom/meizu/gslb/GslbConfiguration$Builder;->access$100(Lcom/meizu/gslb/GslbConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/gslb/GslbConfiguration;->mRetryEnable:Z

    invoke-static {p1}, Lcom/meizu/gslb/GslbConfiguration$Builder;->access$200(Lcom/meizu/gslb/GslbConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/meizu/gslb/GslbConfiguration;->mMaxRetryCount:I

    invoke-static {p1}, Lcom/meizu/gslb/GslbConfiguration$Builder;->access$300(Lcom/meizu/gslb/GslbConfiguration$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/gslb/GslbConfiguration;->mSuccessCodes:[I

    invoke-static {p1}, Lcom/meizu/gslb/GslbConfiguration$Builder;->access$400(Lcom/meizu/gslb/GslbConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/gslb/GslbConfiguration;->mTimeoutForUsage:J

    invoke-static {p1}, Lcom/meizu/gslb/GslbConfiguration$Builder;->access$500(Lcom/meizu/gslb/GslbConfiguration$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/gslb/GslbConfiguration;->mCustomParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/gslb/GslbConfiguration$Builder;Lcom/meizu/gslb/GslbConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/gslb/GslbConfiguration;-><init>(Lcom/meizu/gslb/GslbConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lcom/meizu/gslb/GslbConfiguration$Builder;
    .locals 1

    new-instance v0, Lcom/meizu/gslb/GslbConfiguration$Builder;

    invoke-direct {v0}, Lcom/meizu/gslb/GslbConfiguration$Builder;-><init>()V

    return-object v0
.end method

.method public static getDefault()Lcom/meizu/gslb/GslbConfiguration;
    .locals 2

    invoke-static {}, Lcom/meizu/gslb/GslbConfiguration;->builder()Lcom/meizu/gslb/GslbConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/gslb/GslbConfiguration$Builder;->gslbEnable(Z)Lcom/meizu/gslb/GslbConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/gslb/GslbConfiguration$Builder;->retryEnable(Z)Lcom/meizu/gslb/GslbConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/gslb/GslbConfiguration$Builder;->maxRetryCount(I)Lcom/meizu/gslb/GslbConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/gslb/GslbConfiguration$Builder;->build()Lcom/meizu/gslb/GslbConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/gslb/GslbConfiguration;->mCustomParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxRetryCount()I
    .locals 1

    iget v0, p0, Lcom/meizu/gslb/GslbConfiguration;->mMaxRetryCount:I

    return v0
.end method

.method public getSuccessCodes()[I
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/GslbConfiguration;->mSuccessCodes:[I

    return-object v0
.end method

.method public getTimeoutForUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/meizu/gslb/GslbConfiguration;->mTimeoutForUsage:J

    return-wide v0
.end method

.method public isGslbEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/gslb/GslbConfiguration;->mGslbEnable:Z

    return v0
.end method

.method public isRetryEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/gslb/GslbConfiguration;->mRetryEnable:Z

    return v0
.end method
