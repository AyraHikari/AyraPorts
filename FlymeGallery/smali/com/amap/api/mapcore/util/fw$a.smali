.class public Lcom/amap/api/mapcore/util/fw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fw;
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

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "copy"

    .line 178
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fw$a;->f:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fw$a;->a:Ljava/lang/String;

    .line 183
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fw$a;->b:Ljava/lang/String;

    .line 184
    iput-object p3, p0, Lcom/amap/api/mapcore/util/fw$a;->c:Ljava/lang/String;

    .line 185
    iput-object p4, p0, Lcom/amap/api/mapcore/util/fw$a;->d:Ljava/lang/String;

    .line 186
    iput-object p5, p0, Lcom/amap/api/mapcore/util/fw$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fw$a;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fw$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/fw$a;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fw$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/fw$a;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fw$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/fw$a;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fw$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/fw$a;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fw$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/fw$a;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fw$a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fw$a;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fw$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/amap/api/mapcore/util/fw;
    .locals 1

    .line 196
    new-instance v0, Lcom/amap/api/mapcore/util/fw;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/fw;-><init>(Lcom/amap/api/mapcore/util/fw$a;)V

    return-object v0
.end method
