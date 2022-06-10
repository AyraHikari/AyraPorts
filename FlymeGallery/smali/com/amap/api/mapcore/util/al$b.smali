.class public Lcom/amap/api/mapcore/util/al$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/al;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/amap/api/mapcore/util/ah;

.field private e:Lcom/amap/api/mapcore/util/al$a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/al;Lcom/amap/api/mapcore/util/ai;Lcom/amap/api/mapcore/util/ah;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/amap/api/mapcore/util/al$b;->a:Lcom/amap/api/mapcore/util/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 325
    iput-object p1, p0, Lcom/amap/api/mapcore/util/al$b;->d:Lcom/amap/api/mapcore/util/ah;

    .line 326
    new-instance p1, Lcom/amap/api/mapcore/util/al$a;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/al$a;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/al$b;->e:Lcom/amap/api/mapcore/util/al$a;

    .line 333
    invoke-interface {p2}, Lcom/amap/api/mapcore/util/ai;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/al$b;->b:Ljava/lang/String;

    .line 334
    invoke-interface {p2}, Lcom/amap/api/mapcore/util/ai;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/al$b;->c:Ljava/lang/String;

    .line 335
    iput-object p3, p0, Lcom/amap/api/mapcore/util/al$b;->d:Lcom/amap/api/mapcore/util/ah;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 341
    iput-object p1, p0, Lcom/amap/api/mapcore/util/al$b;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/amap/api/mapcore/util/ah;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al$b;->d:Lcom/amap/api/mapcore/util/ah;

    return-object v0
.end method

.method public e()Lcom/amap/api/mapcore/util/al$a;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al$b;->e:Lcom/amap/api/mapcore/util/al$a;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al$b;->e:Lcom/amap/api/mapcore/util/al$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/al$a;->a:Z

    return-void
.end method
