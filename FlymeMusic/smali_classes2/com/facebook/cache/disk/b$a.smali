.class public Lcom/facebook/cache/disk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private awJ:Lcom/facebook/cache/common/CacheErrorLogger;

.field private awU:Ljava/lang/String;

.field private awV:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private awZ:Lcom/facebook/cache/disk/g;

.field private axa:Lcom/facebook/cache/common/CacheEventListener;

.field private axb:Lbf/b;

.field private axc:Z

.field private axd:J

.field private axf:J

.field private axg:J

.field private final mContext:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mVersion:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 136
    iput v0, p0, Lcom/facebook/cache/disk/b$a;->mVersion:I

    const-string v0, "image_cache"

    .line 137
    iput-object v0, p0, Lcom/facebook/cache/disk/b$a;->awU:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 139
    iput-wide v0, p0, Lcom/facebook/cache/disk/b$a;->axd:J

    const-wide/32 v0, 0xa00000

    .line 140
    iput-wide v0, p0, Lcom/facebook/cache/disk/b$a;->axf:J

    const-wide/32 v0, 0x200000

    .line 141
    iput-wide v0, p0, Lcom/facebook/cache/disk/b$a;->axg:J

    .line 142
    new-instance v0, Lcom/facebook/cache/disk/a;

    invoke-direct {v0}, Lcom/facebook/cache/disk/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/b$a;->awZ:Lcom/facebook/cache/disk/g;

    .line 152
    iput-object p1, p0, Lcom/facebook/cache/disk/b$a;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/b$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/b$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/b$a;)I
    .locals 0

    .line 134
    iget p0, p0, Lcom/facebook/cache/disk/b$a;->mVersion:I

    return p0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/b$a;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/b$a;->awU:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/common/internal/h;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/b$a;->awV:Lcom/facebook/common/internal/h;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/b$a;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/facebook/cache/disk/b$a;->axd:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/cache/disk/b$a;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/facebook/cache/disk/b$a;->axf:J

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/cache/disk/b$a;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/facebook/cache/disk/b$a;->axg:J

    return-wide v0
.end method

.method static synthetic g(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/disk/g;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/b$a;->awZ:Lcom/facebook/cache/disk/g;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/b$a;->awJ:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheEventListener;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/b$a;->axa:Lcom/facebook/cache/common/CacheEventListener;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/cache/disk/b$a;)Lbf/b;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/b$a;->axb:Lbf/b;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/cache/disk/b$a;)Landroid/content/Context;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/cache/disk/b$a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/cache/disk/b$a;)Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/facebook/cache/disk/b$a;->axc:Z

    return p0
.end method


# virtual methods
.method public Gq()Lcom/facebook/cache/disk/b;
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->awV:Lcom/facebook/common/internal/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/f;->checkState(ZLjava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->awV:Lcom/facebook/common/internal/h;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 261
    new-instance v0, Lcom/facebook/cache/disk/b$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/b$a$1;-><init>(Lcom/facebook/cache/disk/b$a;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/b$a;->awV:Lcom/facebook/common/internal/h;

    .line 268
    :cond_2
    new-instance v0, Lcom/facebook/cache/disk/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/b;-><init>(Lcom/facebook/cache/disk/b$a;Lcom/facebook/cache/disk/b$1;)V

    return-object v0
.end method
