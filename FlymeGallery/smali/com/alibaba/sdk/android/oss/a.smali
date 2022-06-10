.class public Lcom/alibaba/sdk/android/oss/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/alibaba/sdk/android/oss/a;->a:I

    const v0, 0xea60

    .line 21
    iput v0, p0, Lcom/alibaba/sdk/android/oss/a;->b:I

    .line 22
    iput v0, p0, Lcom/alibaba/sdk/android/oss/a;->c:I

    const-wide/32 v0, 0x500000

    .line 23
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/a;->d:J

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/alibaba/sdk/android/oss/a;->e:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/a;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/a;->j:Z

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/a;->k:Z

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/oss/a;
    .locals 1

    .line 42
    new-instance v0, Lcom/alibaba/sdk/android/oss/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/alibaba/sdk/android/oss/a;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/alibaba/sdk/android/oss/a;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/alibaba/sdk/android/oss/a;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/alibaba/sdk/android/oss/a;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/alibaba/sdk/android/oss/a;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/alibaba/sdk/android/oss/a;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/alibaba/sdk/android/oss/a;->e:I

    return-void
.end method

.method public e()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/a;->d:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/alibaba/sdk/android/oss/a;->e:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/a;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/alibaba/sdk/android/oss/a;->h:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/a;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/a;->k:Z

    return v0
.end method
