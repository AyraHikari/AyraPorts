.class public Lcom/facebook/cache/disk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/e$a;
    }
.end annotation


# static fields
.field private static final awF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final awJ:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final awU:Ljava/lang/String;

.field private final awV:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field volatile axx:Lcom/facebook/cache/disk/e$a;

.field private final mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/facebook/cache/disk/e;

    sput-object v0, Lcom/facebook/cache/disk/e;->awF:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/internal/h<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/facebook/cache/disk/e;->mVersion:I

    .line 60
    iput-object p4, p0, Lcom/facebook/cache/disk/e;->awJ:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 61
    iput-object p2, p0, Lcom/facebook/cache/disk/e;->awV:Lcom/facebook/common/internal/h;

    .line 62
    iput-object p3, p0, Lcom/facebook/cache/disk/e;->awU:Ljava/lang/String;

    .line 63
    new-instance p1, Lcom/facebook/cache/disk/e$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/facebook/cache/disk/e$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V

    iput-object p1, p0, Lcom/facebook/cache/disk/e;->axx:Lcom/facebook/cache/disk/e$a;

    return-void
.end method

.method private Gw()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->axx:Lcom/facebook/cache/disk/e$a;

    .line 167
    iget-object v1, v0, Lcom/facebook/cache/disk/e$a;->axy:Lcom/facebook/cache/disk/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/cache/disk/e$a;->axz:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->axz:Ljava/io/File;

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private Gy()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/disk/e;->awV:Lcom/facebook/common/internal/h;

    invoke-interface {v1}, Lcom/facebook/common/internal/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/disk/e;->awU:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v0}, Lcom/facebook/cache/disk/e;->B(Ljava/io/File;)V

    .line 184
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget v2, p0, Lcom/facebook/cache/disk/e;->mVersion:I

    iget-object v3, p0, Lcom/facebook/cache/disk/e;->awJ:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V

    .line 185
    new-instance v2, Lcom/facebook/cache/disk/e$a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/cache/disk/e$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V

    iput-object v2, p0, Lcom/facebook/cache/disk/e;->axx:Lcom/facebook/cache/disk/e$a;

    return-void
.end method


# virtual methods
.method B(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->C(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    sget-object v0, Lcom/facebook/cache/disk/e;->awF:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Created cache directory %s"

    invoke-static {v0, v1, p1}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 193
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->awJ:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v2, Lcom/facebook/cache/disk/e;->awF:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw p1
.end method

.method public FX()Ljava/lang/String;
    .locals 1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->Gv()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->FX()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public FZ()V
    .locals 3

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->Gv()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->FZ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/facebook/cache/disk/e;->awF:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Gb()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->Gv()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->Gb()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized Gv()Lcom/facebook/cache/disk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->Gw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->Gx()V

    .line 160
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->Gy()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->axx:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->axy:Lcom/facebook/cache/disk/c;

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method Gx()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->axx:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->axy:Lcom/facebook/cache/disk/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->axx:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->axz:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->axx:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->axz:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/a;->deleteRecursively(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/cache/disk/c$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->Gv()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->Gv()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lbe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->Gv()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lbe/a;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->Gv()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
