.class public Lcom/amap/api/mapcore/util/ef$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ef;
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
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ef$a;->e:Z

    const-string v0, "standard"

    .line 73
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ef$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ef$a;->g:[Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ef$a;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ef$a;->b:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ef$a;->d:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ef$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ef$a;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ef$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ef$a;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ef$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ef$a;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ef$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/ef$a;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ef$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/ef$a;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ef$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/ef$a;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ef$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/ef$a;)[Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ef$a;->g:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ef$a;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ef$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/ef$a;
    .locals 0

    .line 112
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ef$a;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/amap/api/mapcore/util/ef;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/du;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ef$a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/amap/api/mapcore/util/ef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/ef;-><init>(Lcom/amap/api/mapcore/util/ef$a;Lcom/amap/api/mapcore/util/ef$1;)V

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/du;

    const-string v1, "sdk packages is null"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/du;-><init>(Ljava/lang/String;)V

    throw v0
.end method
