.class Lcom/facebook/cache/disk/DefaultDiskStorage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final awN:Lbe/b;

.field private final id:Ljava/lang/String;

.field private size:J

.field private timestamp:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    invoke-static {p2}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->id:Ljava/lang/String;

    .line 510
    invoke-static {p2}, Lbe/b;->r(Ljava/io/File;)Lbe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->awN:Lbe/b;

    const-wide/16 p1, -0x1

    .line 511
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->size:J

    .line 512
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->timestamp:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V
    .locals 0

    .line 501
    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public Gd()Lbe/b;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->awN:Lbe/b;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 536
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 537
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->awN:Lbe/b;

    invoke-virtual {v0}, Lbe/b;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->size:J

    .line 539
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->size:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 5

    .line 522
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 523
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->awN:Lbe/b;

    invoke-virtual {v0}, Lbe/b;->getFile()Ljava/io/File;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->timestamp:J

    .line 526
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->timestamp:J

    return-wide v0
.end method
