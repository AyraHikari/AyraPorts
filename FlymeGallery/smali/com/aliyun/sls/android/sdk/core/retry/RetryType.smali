.class public final enum Lcom/aliyun/sls/android/sdk/core/retry/RetryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/sls/android/sdk/core/retry/RetryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

.field public static final enum RetryTypeShouldFixedTimeSkewedAndRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

.field public static final enum RetryTypeShouldNotRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

.field public static final enum RetryTypeShouldRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    const/4 v1, 0x0

    const-string v2, "RetryTypeShouldNotRetry"

    invoke-direct {v0, v2, v1}, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldNotRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    .line 8
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    const/4 v2, 0x1

    const-string v3, "RetryTypeShouldRetry"

    invoke-direct {v0, v3, v2}, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    .line 9
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    const/4 v3, 0x2

    const-string v4, "RetryTypeShouldFixedTimeSkewedAndRetry"

    invoke-direct {v0, v4, v3}, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldFixedTimeSkewedAndRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    .line 6
    sget-object v4, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldNotRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldFixedTimeSkewedAndRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->$VALUES:[Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/sls/android/sdk/core/retry/RetryType;
    .locals 1

    .line 6
    const-class v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/sls/android/sdk/core/retry/RetryType;
    .locals 1

    .line 6
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->$VALUES:[Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    invoke-virtual {v0}, [Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    return-object v0
.end method
