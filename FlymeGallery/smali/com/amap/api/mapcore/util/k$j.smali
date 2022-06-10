.class public Lcom/amap/api/mapcore/util/k$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/amap/api/mapcore/util/k$i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/k$1;)V
    .locals 0

    .line 1774
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k$j;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1859
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$j;->b:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    .line 1860
    iput v0, p0, Lcom/amap/api/mapcore/util/k$j;->c:I

    .line 1861
    iget v1, p0, Lcom/amap/api/mapcore/util/k$j;->c:I

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    .line 1862
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/k$j;->e:Z

    .line 1869
    :cond_0
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/k$j;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/amap/api/mapcore/util/k$i;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1781
    :try_start_0
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/k$i;->a(Lcom/amap/api/mapcore/util/k$i;Z)Z

    .line 1782
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$j;->g:Lcom/amap/api/mapcore/util/k$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1783
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k$j;->g:Lcom/amap/api/mapcore/util/k$i;

    .line 1785
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1786
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    .line 1839
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$j;->d:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 1840
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k$j;->c()V

    const/16 v0, 0x1f01

    .line 1841
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 1842
    iget v0, p0, Lcom/amap/api/mapcore/util/k$j;->c:I

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    .line 1844
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/k$j;->e:Z

    .line 1845
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1847
    :cond_1
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/k$j;->e:Z

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/k$j;->f:Z

    .line 1854
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/k$j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1856
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1830
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1834
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k$j;->c()V

    .line 1835
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/amap/api/mapcore/util/k$i;)Z
    .locals 2

    .line 1796
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$j;->g:Lcom/amap/api/mapcore/util/k$i;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 1801
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k$j;->c()V

    .line 1802
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/k$j;->e:Z

    if-eqz p1, :cond_1

    return v1

    .line 1809
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/k$j;->g:Lcom/amap/api/mapcore/util/k$i;

    if-eqz p1, :cond_2

    .line 1810
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/k$i;->i()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1797
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k$j;->g:Lcom/amap/api/mapcore/util/k$i;

    .line 1798
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method

.method public c(Lcom/amap/api/mapcore/util/k$i;)V
    .locals 1

    .line 1820
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$j;->g:Lcom/amap/api/mapcore/util/k$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1821
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k$j;->g:Lcom/amap/api/mapcore/util/k$i;

    .line 1823
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
