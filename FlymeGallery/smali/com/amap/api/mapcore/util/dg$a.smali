.class public Lcom/amap/api/mapcore/util/dg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/io/File;

.field public d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x500000

    .line 522
    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->a:I

    const-wide/32 v0, 0xa00000

    .line 523
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/dg$a;->b:J

    .line 525
    invoke-static {}, Lcom/amap/api/mapcore/util/dg;->e()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 526
    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->e:I

    const/4 v0, 0x1

    .line 527
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dg$a;->f:Z

    .line 528
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dg$a;->g:Z

    const/4 v1, 0x0

    .line 529
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dg$a;->h:Z

    .line 530
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dg$a;->i:Z

    const/4 v0, 0x0

    .line 531
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->j:Ljava/lang/String;

    .line 544
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dg$a;->j:Ljava/lang/String;

    .line 545
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/dg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dg$a;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x500000

    .line 522
    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->a:I

    const-wide/32 v0, 0xa00000

    .line 523
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/dg$a;->b:J

    .line 525
    invoke-static {}, Lcom/amap/api/mapcore/util/dg;->e()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 526
    iput v0, p0, Lcom/amap/api/mapcore/util/dg$a;->e:I

    const/4 v0, 0x1

    .line 527
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dg$a;->f:Z

    .line 528
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dg$a;->g:Z

    const/4 v1, 0x0

    .line 529
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dg$a;->h:Z

    .line 530
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dg$a;->i:Z

    const/4 v0, 0x0

    .line 531
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->j:Ljava/lang/String;

    .line 549
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dg$a;->j:Ljava/lang/String;

    .line 550
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/dg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dg$a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 580
    iput p1, p0, Lcom/amap/api/mapcore/util/dg$a;->a:I

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dg$a;->g:Z

    .line 585
    :cond_0
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/dg$a;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 589
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg$a;->c:Ljava/io/File;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 593
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dg$a;->f:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 601
    sget-object v0, Lcom/amap/api/mapcore/util/ie;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dg$a;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/dg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dg$a;->c:Ljava/io/File;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 597
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dg$a;->g:Z

    return-void
.end method
