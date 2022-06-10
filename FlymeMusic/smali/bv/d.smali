.class public Lbv/d;
.super Lbv/b;
.source "SourceFile"


# instance fields
.field private final aAM:I

.field private aHn:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final aHo:Lbv/h;

.field private volatile mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lbv/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lbv/h;",
            "I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lbv/b;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lbv/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 50
    iget-object p1, p0, Lbv/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 52
    invoke-static {p2}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/c;

    .line 50
    invoke-static {p1, p2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lbv/d;->aHn:Lcom/facebook/common/references/a;

    .line 53
    iput-object p3, p0, Lbv/d;->aHo:Lbv/h;

    .line 54
    iput p4, p0, Lbv/d;->aAM:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;Lbv/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lbv/h;",
            "I)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lbv/b;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->GN()Lcom/facebook/common/references/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/a;

    iput-object p1, p0, Lbv/d;->aHn:Lcom/facebook/common/references/a;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lbv/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 69
    iput-object p2, p0, Lbv/d;->aHo:Lbv/h;

    .line 70
    iput p3, p0, Lbv/d;->aAM:I

    return-void
.end method

.method private declared-synchronized LL()Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lbv/d;->aHn:Lcom/facebook/common/references/a;

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lbv/d;->aHn:Lcom/facebook/common/references/a;

    .line 87
    iput-object v1, p0, Lbv/d;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public LK()Landroid/graphics/Bitmap;
    .locals 1

    .line 118
    iget-object v0, p0, Lbv/d;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public LM()I
    .locals 1

    .line 151
    iget v0, p0, Lbv/d;->aAM:I

    return v0
.end method

.method public close()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lbv/d;->LL()Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 143
    iget-object v0, p0, Lbv/d;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getQualityInfo()Lbv/h;
    .locals 1

    .line 159
    iget-object v0, p0, Lbv/d;->aHo:Lbv/h;

    return-object v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 126
    iget-object v0, p0, Lbv/d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbz/a;->s(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 134
    iget-object v0, p0, Lbv/d;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lbv/d;->aHn:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
