.class public Lcom/alibaba/sdk/android/oss/model/t;
.super Lcom/alibaba/sdk/android/oss/model/w;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/model/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/w;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/t;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/t;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/t;->c(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/t;->d(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 54
    invoke-virtual {p0, p5}, Lcom/alibaba/sdk/android/oss/model/t;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/t;->d:Ljava/lang/Integer;

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maxkeys should less can not exceed 1000."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/t;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/t;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/t;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/t;->e:Ljava/lang/String;

    return-void
.end method
