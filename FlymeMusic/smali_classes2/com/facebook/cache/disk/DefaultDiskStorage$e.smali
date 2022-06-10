.class Lcom/facebook/cache/disk/DefaultDiskStorage$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/file/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic awM:Lcom/facebook/cache/disk/DefaultDiskStorage;

.field private awS:Z


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->awM:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    return-void
.end method

.method private A(Ljava/io/File;)Z
    .locals 6

    .line 321
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->awM:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/cache/disk/DefaultDiskStorage;->awG:J

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private z(Ljava/io/File;)Z
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->awM:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 310
    :cond_0
    iget-object v2, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->awO:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->TEMP:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    if-ne v2, v3, :cond_1

    .line 311
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->A(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 313
    :cond_1
    iget-object p1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->awO:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->CONTENT:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/facebook/common/internal/f;->checkState(Z)V

    return v2
.end method


# virtual methods
.method public u(Ljava/io/File;)V
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->awS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->awM:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->awS:Z

    :cond_0
    return-void
.end method

.method public v(Ljava/io/File;)V
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->awS:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->z(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public w(Ljava/io/File;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->awM:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->awS:Z

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 299
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->awS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->awM:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 301
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->awS:Z

    :cond_1
    return-void
.end method
