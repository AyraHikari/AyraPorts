.class Lcom/meizu/flyme/openidsdk/OpenId;
.super Ljava/lang/Object;


# instance fields
.field code:I

.field expiredTime:J

.field type:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/openidsdk/OpenId;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method isValid()Z
    .locals 5

    iget-wide v0, p0, Lcom/meizu/flyme/openidsdk/OpenId;->expiredTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setDataExpired()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meizu/flyme/openidsdk/OpenId;->expiredTime:J

    return-void
.end method

.method updateCode(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/flyme/openidsdk/OpenId;->code:I

    return-void
.end method

.method updateExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meizu/flyme/openidsdk/OpenId;->expiredTime:J

    return-void
.end method

.method updateValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/flyme/openidsdk/OpenId;->value:Ljava/lang/String;

    return-void
.end method
