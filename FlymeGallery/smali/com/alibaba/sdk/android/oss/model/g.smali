.class public Lcom/alibaba/sdk/android/oss/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/common/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0xe10

    .line 60
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/sdk/android/oss/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 71
    sget-object v5, Lcom/alibaba/sdk/android/oss/common/a;->b:Lcom/alibaba/sdk/android/oss/common/a;

    const-wide/16 v3, 0xe10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/sdk/android/oss/common/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/sdk/android/oss/common/a;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/g;->h:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/g;->b:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/g;->c:Ljava/lang/String;

    .line 85
    iput-wide p3, p0, Lcom/alibaba/sdk/android/oss/model/g;->e:J

    .line 86
    iput-object p5, p0, Lcom/alibaba/sdk/android/oss/model/g;->a:Lcom/alibaba/sdk/android/oss/common/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 189
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/g;->e:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/alibaba/sdk/android/oss/common/a;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/g;->a:Lcom/alibaba/sdk/android/oss/common/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/g;->e:J

    return-wide v0
.end method

.method public g()Ljava/util/Map;
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

    .line 199
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/g;->h:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/g;->d:Ljava/lang/String;

    return-object v0
.end method
