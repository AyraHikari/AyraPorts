.class public final Lcom/amap/api/mapcore/util/gb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/gb$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/gb;

.field private final b:Lcom/amap/api/mapcore/util/gb$c;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/gb$c;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gb$a;->a:Lcom/amap/api/mapcore/util/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    iput-object p2, p0, Lcom/amap/api/mapcore/util/gb$a;->b:Lcom/amap/api/mapcore/util/gb$c;

    .line 817
    invoke-static {p2}, Lcom/amap/api/mapcore/util/gb$c;->d(Lcom/amap/api/mapcore/util/gb$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gb;->e(Lcom/amap/api/mapcore/util/gb;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gb$a;->c:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/gb$c;Lcom/amap/api/mapcore/util/gb$1;)V
    .locals 0

    .line 809
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/gb$a;-><init>(Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/gb$c;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/gb$a;)Lcom/amap/api/mapcore/util/gb$c;
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/amap/api/mapcore/util/gb$a;->b:Lcom/amap/api/mapcore/util/gb$c;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/gb$a;Z)Z
    .locals 0

    .line 809
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gb$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/gb$a;)[Z
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/amap/api/mapcore/util/gb$a;->c:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 857
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gb$a;->a:Lcom/amap/api/mapcore/util/gb;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gb;->e(Lcom/amap/api/mapcore/util/gb;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 865
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gb$a;->a:Lcom/amap/api/mapcore/util/gb;

    monitor-enter v0

    .line 866
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gb$a;->b:Lcom/amap/api/mapcore/util/gb$c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gb$c;->a(Lcom/amap/api/mapcore/util/gb$c;)Lcom/amap/api/mapcore/util/gb$a;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 869
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gb$a;->b:Lcom/amap/api/mapcore/util/gb$c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gb$c;->d(Lcom/amap/api/mapcore/util/gb$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 870
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gb$a;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 872
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gb$a;->b:Lcom/amap/api/mapcore/util/gb$c;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/gb$c;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 878
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gb$a;->a:Lcom/amap/api/mapcore/util/gb;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gb;->f(Lcom/amap/api/mapcore/util/gb;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 883
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 889
    :goto_0
    :try_start_4
    new-instance p1, Lcom/amap/api/mapcore/util/gb$a$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/amap/api/mapcore/util/gb$a$a;-><init>(Lcom/amap/api/mapcore/util/gb$a;Ljava/io/OutputStream;Lcom/amap/api/mapcore/util/gb$1;)V

    monitor-exit v0

    return-object p1

    .line 886
    :catch_1
    invoke-static {}, Lcom/amap/api/mapcore/util/gb;->g()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 867
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 890
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 858
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/mapcore/util/gb$a;->a:Lcom/amap/api/mapcore/util/gb;

    .line 863
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gb;->e(Lcom/amap/api/mapcore/util/gb;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gb$a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gb$a;->a:Lcom/amap/api/mapcore/util/gb;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/amap/api/mapcore/util/gb;->a(Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/gb$a;Z)V

    .line 914
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gb$a;->a:Lcom/amap/api/mapcore/util/gb;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gb$a;->b:Lcom/amap/api/mapcore/util/gb$c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/gb$c;->c(Lcom/amap/api/mapcore/util/gb$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/gb;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gb$a;->a:Lcom/amap/api/mapcore/util/gb;

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/util/gb;->a(Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/gb$a;Z)V

    .line 918
    :goto_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/gb$a;->e:Z

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 926
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gb$a;->a:Lcom/amap/api/mapcore/util/gb;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/util/gb;->a(Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/gb$a;Z)V

    return-void
.end method
