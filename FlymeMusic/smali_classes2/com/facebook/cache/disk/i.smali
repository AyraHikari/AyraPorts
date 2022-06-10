.class public Lcom/facebook/cache/disk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/a;


# static fields
.field private static final axA:Ljava/lang/Object;

.field private static axB:Lcom/facebook/cache/disk/i;

.field private static axC:I


# instance fields
.field private awQ:Ljava/lang/String;

.field private axD:J

.field private axE:J

.field private axF:J

.field private axG:Ljava/io/IOException;

.field private axH:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field private axI:Lcom/facebook/cache/disk/i;

.field private mCacheKey:Lcom/facebook/cache/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/disk/i;->axA:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Gz()Lcom/facebook/cache/disk/i;
    .locals 3

    .line 42
    sget-object v0, Lcom/facebook/cache/disk/i;->axA:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/facebook/cache/disk/i;->axB:Lcom/facebook/cache/disk/i;

    if-eqz v1, :cond_0

    .line 45
    iget-object v2, v1, Lcom/facebook/cache/disk/i;->axI:Lcom/facebook/cache/disk/i;

    sput-object v2, Lcom/facebook/cache/disk/i;->axB:Lcom/facebook/cache/disk/i;

    const/4 v2, 0x0

    .line 46
    iput-object v2, v1, Lcom/facebook/cache/disk/i;->axI:Lcom/facebook/cache/disk/i;

    .line 47
    sget v2, Lcom/facebook/cache/disk/i;->axC:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/cache/disk/i;->axC:I

    .line 48
    monitor-exit v0

    return-object v1

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v0, Lcom/facebook/cache/disk/i;

    invoke-direct {v0}, Lcom/facebook/cache/disk/i;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private reset()V
    .locals 3

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/facebook/cache/disk/i;->mCacheKey:Lcom/facebook/cache/common/b;

    .line 148
    iput-object v0, p0, Lcom/facebook/cache/disk/i;->awQ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 149
    iput-wide v1, p0, Lcom/facebook/cache/disk/i;->axD:J

    .line 150
    iput-wide v1, p0, Lcom/facebook/cache/disk/i;->axE:J

    .line 151
    iput-wide v1, p0, Lcom/facebook/cache/disk/i;->axF:J

    .line 152
    iput-object v0, p0, Lcom/facebook/cache/disk/i;->axG:Ljava/io/IOException;

    .line 153
    iput-object v0, p0, Lcom/facebook/cache/disk/i;->axH:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-void
.end method


# virtual methods
.method public R(J)Lcom/facebook/cache/disk/i;
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/facebook/cache/disk/i;->axD:J

    return-object p0
.end method

.method public S(J)Lcom/facebook/cache/disk/i;
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/facebook/cache/disk/i;->axF:J

    return-object p0
.end method

.method public T(J)Lcom/facebook/cache/disk/i;
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/facebook/cache/disk/i;->axE:J

    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/i;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/facebook/cache/disk/i;->axH:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object p0
.end method

.method public a(Ljava/io/IOException;)Lcom/facebook/cache/disk/i;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/facebook/cache/disk/i;->axG:Ljava/io/IOException;

    return-object p0
.end method

.method public f(Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/i;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/facebook/cache/disk/i;->mCacheKey:Lcom/facebook/cache/common/b;

    return-object p0
.end method

.method public fi(Ljava/lang/String;)Lcom/facebook/cache/disk/i;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/facebook/cache/disk/i;->awQ:Ljava/lang/String;

    return-object p0
.end method

.method public recycle()V
    .locals 3

    .line 133
    sget-object v0, Lcom/facebook/cache/disk/i;->axA:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    sget v1, Lcom/facebook/cache/disk/i;->axC:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/facebook/cache/disk/i;->reset()V

    .line 136
    sget v1, Lcom/facebook/cache/disk/i;->axC:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/facebook/cache/disk/i;->axC:I

    .line 138
    sget-object v1, Lcom/facebook/cache/disk/i;->axB:Lcom/facebook/cache/disk/i;

    if-eqz v1, :cond_0

    .line 139
    iput-object v1, p0, Lcom/facebook/cache/disk/i;->axI:Lcom/facebook/cache/disk/i;

    .line 141
    :cond_0
    sput-object p0, Lcom/facebook/cache/disk/i;->axB:Lcom/facebook/cache/disk/i;

    .line 143
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
