.class public Lcom/alibaba/sdk/android/oss/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/aa;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/aa;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/aa;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/aa;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/aa;->b:Ljava/util/Date;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/aa;->c:Ljava/lang/String;

    return-object v0
.end method
