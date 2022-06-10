.class Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/SmoothCornerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapCache"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mClearTask:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->mHandler:Landroid/os/Handler;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->mCache:Ljava/util/Map;

    .line 136
    new-instance v0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache$1;-><init>(Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;)V

    iput-object v0, p0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->mClearTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;)Ljava/util/Map;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->mCache:Ljava/util/Map;

    return-object p0
.end method

.method static getInstance()Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;
    .locals 2

    .line 146
    sget-object v0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->sInstance:Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;

    if-nez v0, :cond_1

    .line 147
    const-class v0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->sInstance:Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;

    invoke-direct {v1}, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;-><init>()V

    sput-object v1, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->sInstance:Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;

    .line 151
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 153
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->sInstance:Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;

    return-object v0
.end method


# virtual methods
.method get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const-string v0, "SmoothCornerView"

    const-string v1, "hit cache success"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method

.method saveTemporarily(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/meizu/common/widget/SmoothCornerView$BitmapCache;->mClearTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
