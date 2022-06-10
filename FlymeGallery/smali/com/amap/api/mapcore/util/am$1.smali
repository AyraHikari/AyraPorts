.class public Lcom/amap/api/mapcore/util/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/am;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/amap/api/mapcore/util/am;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/am;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/amap/api/mapcore/util/am$1;->c:Lcom/amap/api/mapcore/util/am;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/am$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/am$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 4

    .line 558
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am$1;->c:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/am;->getcompleteCode()I

    move-result p1

    float-to-double p2, p3

    const-wide v0, 0x3fd8f5c28f5c28f6L    # 0.39

    mul-double/2addr p2, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    add-double/2addr p2, v0

    double-to-int p2, p2

    sub-int p1, p2, p1

    if-lez p1, :cond_0

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/amap/api/mapcore/util/am$1;->c:Lcom/amap/api/mapcore/util/am;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/am;->a(Lcom/amap/api/mapcore/util/am;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 563
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am$1;->c:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/am;->setCompleteCode(I)V

    .line 564
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am$1;->c:Lcom/amap/api/mapcore/util/am;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/am;->a(Lcom/amap/api/mapcore/util/am;J)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 595
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am$1;->c:Lcom/amap/api/mapcore/util/am;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/am$1;->c:Lcom/amap/api/mapcore/util/am;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/am;->k:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/av;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/av;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 578
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/am$1;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 580
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am$1;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/an;->b(Ljava/io/File;)Z

    .line 583
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am$1;->c:Lcom/amap/api/mapcore/util/am;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/am;->setCompleteCode(I)V

    .line 585
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am$1;->c:Lcom/amap/api/mapcore/util/am;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/av;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 587
    :catch_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am$1;->c:Lcom/amap/api/mapcore/util/am;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/am;->l:Lcom/amap/api/mapcore/util/av;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/am$1;->c:Lcom/amap/api/mapcore/util/am;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/am;->k:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/av;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/av;->a(I)V

    :goto_0
    return-void
.end method
