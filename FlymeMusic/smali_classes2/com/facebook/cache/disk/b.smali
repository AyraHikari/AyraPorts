.class public Lcom/facebook/cache/disk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/b$a;
    }
.end annotation


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

.field private final awW:J

.field private final awX:J

.field private final awY:J

.field private final awZ:Lcom/facebook/cache/disk/g;

.field private final axa:Lcom/facebook/cache/common/CacheEventListener;

.field private final axb:Lbf/b;

.field private final axc:Z

.field private final mContext:Landroid/content/Context;

.field private final mVersion:I


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/b$a;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->a(Lcom/facebook/cache/disk/b$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/b;->mVersion:I

    .line 50
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->b(Lcom/facebook/cache/disk/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->awU:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->c(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/common/internal/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/h;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->awV:Lcom/facebook/common/internal/h;

    .line 52
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->d(Lcom/facebook/cache/disk/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->awW:J

    .line 53
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->e(Lcom/facebook/cache/disk/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->awX:J

    .line 54
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->f(Lcom/facebook/cache/disk/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->awY:J

    .line 56
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->g(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/disk/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/g;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->awZ:Lcom/facebook/cache/disk/g;

    .line 58
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->h(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/facebook/cache/common/e;->FV()Lcom/facebook/cache/common/e;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->h(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->awJ:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 62
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->i(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/facebook/cache/common/f;->FW()Lcom/facebook/cache/common/f;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->i(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->axa:Lcom/facebook/cache/common/CacheEventListener;

    .line 66
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->j(Lcom/facebook/cache/disk/b$a;)Lbf/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 67
    invoke-static {}, Lbf/c;->GA()Lbf/c;

    move-result-object v0

    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->j(Lcom/facebook/cache/disk/b$a;)Lbf/b;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->axb:Lbf/b;

    .line 69
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->k(Lcom/facebook/cache/disk/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->l(Lcom/facebook/cache/disk/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/b;->axc:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/b$a;Lcom/facebook/cache/disk/b$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/b;-><init>(Lcom/facebook/cache/disk/b$a;)V

    return-void
.end method

.method public static cn(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    new-instance v0, Lcom/facebook/cache/disk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/b$a;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/b$1;)V

    return-object v0
.end method


# virtual methods
.method public Gg()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->awU:Ljava/lang/String;

    return-object v0
.end method

.method public Gh()Lcom/facebook/common/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->awV:Lcom/facebook/common/internal/h;

    return-object v0
.end method

.method public Gi()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->awW:J

    return-wide v0
.end method

.method public Gj()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->awX:J

    return-wide v0
.end method

.method public Gk()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->awY:J

    return-wide v0
.end method

.method public Gl()Lcom/facebook/cache/disk/g;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->awZ:Lcom/facebook/cache/disk/g;

    return-object v0
.end method

.method public Gm()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->awJ:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public Gn()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->axa:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public Go()Lbf/b;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->axb:Lbf/b;

    return-object v0
.end method

.method public Gp()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/facebook/cache/disk/b;->axc:Z

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/facebook/cache/disk/b;->mVersion:I

    return v0
.end method
