.class public Lcom/amap/api/services/core/ServiceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHINESE:Ljava/lang/String; = "zh-CN"

.field public static final ENGLISH:Ljava/lang/String; = "en"

.field public static final HTTP:I = 0x1

.field public static final HTTPS:I = 0x2

.field private static c:Lcom/amap/api/services/core/ServiceSettings;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zh-CN"

    .line 36
    iput-object v0, p0, Lcom/amap/api/services/core/ServiceSettings;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->b:I

    const/16 v0, 0x4e20

    .line 42
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->d:I

    .line 43
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->e:I

    return-void
.end method

.method public static getInstance()Lcom/amap/api/services/core/ServiceSettings;
    .locals 1

    .line 105
    sget-object v0, Lcom/amap/api/services/core/ServiceSettings;->c:Lcom/amap/api/services/core/ServiceSettings;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/amap/api/services/core/ServiceSettings;

    invoke-direct {v0}, Lcom/amap/api/services/core/ServiceSettings;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/ServiceSettings;->c:Lcom/amap/api/services/core/ServiceSettings;

    .line 108
    :cond_0
    sget-object v0, Lcom/amap/api/services/core/ServiceSettings;->c:Lcom/amap/api/services/core/ServiceSettings;

    return-object v0
.end method


# virtual methods
.method public getConnectionTimeOut()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/amap/api/services/core/ServiceSettings;->d:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/amap/api/services/core/ServiceSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/amap/api/services/core/ServiceSettings;->b:I

    return v0
.end method

.method public getSoTimeOut()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/amap/api/services/core/ServiceSettings;->e:I

    return v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-static {p1}, Lcom/amap/api/services/a/bc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setConnectionTimeOut(I)V
    .locals 1

    const/16 v0, 0x1388

    if-ge p1, v0, :cond_0

    .line 71
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->d:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x7530

    if-le p1, v0, :cond_1

    .line 73
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->d:I

    goto :goto_0

    .line 75
    :cond_1
    iput p1, p0, Lcom/amap/api/services/core/ServiceSettings;->d:I

    :goto_0
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "en"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh-CN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/amap/api/services/core/ServiceSettings;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setProtocol(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/amap/api/services/core/ServiceSettings;->b:I

    return-void
.end method

.method public setSoTimeOut(I)V
    .locals 1

    const/16 v0, 0x1388

    if-ge p1, v0, :cond_0

    .line 87
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->e:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x7530

    if-le p1, v0, :cond_1

    .line 89
    iput v0, p0, Lcom/amap/api/services/core/ServiceSettings;->e:I

    goto :goto_0

    .line 91
    :cond_1
    iput p1, p0, Lcom/amap/api/services/core/ServiceSettings;->e:I

    :goto_0
    return-void
.end method
