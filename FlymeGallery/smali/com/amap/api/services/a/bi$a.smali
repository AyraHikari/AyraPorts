.class public Lcom/amap/api/services/a/bi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/amap/api/services/a/bi$a;->e:Z

    const-string v0, "standard"

    .line 73
    iput-object v0, p0, Lcom/amap/api/services/a/bi$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/amap/api/services/a/bi$a;->g:[Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/amap/api/services/a/bi$a;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/amap/api/services/a/bi$a;->b:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/amap/api/services/a/bi$a;->d:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/amap/api/services/a/bi$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/bi$a;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amap/api/services/a/bi$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/services/a/bi$a;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amap/api/services/a/bi$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/services/a/bi$a;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amap/api/services/a/bi$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/services/a/bi$a;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amap/api/services/a/bi$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/services/a/bi$a;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/amap/api/services/a/bi$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/amap/api/services/a/bi$a;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amap/api/services/a/bi$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/services/a/bi$a;)[Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amap/api/services/a/bi$a;->g:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/api/services/a/bi$a;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amap/api/services/a/bi$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/amap/api/services/a/bi$a;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/amap/api/services/a/bi$a;->e:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/amap/api/services/a/bi$a;
    .locals 0

    .line 112
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/services/a/bi$a;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/amap/api/services/a/bi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/amap/api/services/a/bi$a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/amap/api/services/a/bi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/services/a/bi;-><init>(Lcom/amap/api/services/a/bi$a;Lcom/amap/api/services/a/bi$1;)V

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Lcom/amap/api/services/a/az;

    const-string v1, "sdk packages is null"

    invoke-direct {v0, v1}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw v0
.end method
