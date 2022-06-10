.class public Lcom/alibaba/sdk/android/oss/model/v;
.super Lcom/alibaba/sdk/android/oss/model/x;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/x;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/alibaba/sdk/android/oss/model/v;->d:I

    .line 19
    iput v0, p0, Lcom/alibaba/sdk/android/oss/model/v;->e:I

    .line 23
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/v;->g:Z

    .line 25
    iput v0, p0, Lcom/alibaba/sdk/android/oss/model/v;->h:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/v;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/aa;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/v;->i:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/v;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/v;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/aa;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/v;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/v;->g:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/v;->h:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/v;->b:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/v;->d:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/v;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/v;->f:Ljava/lang/String;

    return-void
.end method
