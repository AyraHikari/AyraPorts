.class public Lcom/alibaba/sdk/android/oss/model/a;
.super Lcom/alibaba/sdk/android/oss/model/w;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alibaba/sdk/android/oss/model/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/z;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/w;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/a;->d:Ljava/util/List;

    .line 47
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/a;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/a;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/a;->c(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/a;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/z;",
            ">;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/a;->d:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/z;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/Map;
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

    .line 126
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/util/Map;
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

    .line 137
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public g()Lcom/alibaba/sdk/android/oss/model/y;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/a;->g:Lcom/alibaba/sdk/android/oss/model/y;

    return-object v0
.end method
