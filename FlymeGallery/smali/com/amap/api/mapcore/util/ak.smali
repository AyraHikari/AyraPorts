.class public Lcom/amap/api/mapcore/util/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ak;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ak;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ak;->c:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/amap/api/mapcore/util/ak;->d:I

    .line 24
    iput-object p5, p0, Lcom/amap/api/mapcore/util/ak;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/amap/api/mapcore/util/ak;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->e:Ljava/lang/String;

    return-object v0
.end method
