.class public Lcom/meizu/flyme/activeview/utils/UpdaterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;,
        Lcom/meizu/flyme/activeview/utils/UpdaterUtils$BitmapCache;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UpdaterUtils"

.field private static volatile updaterUtilsInstance:Lcom/meizu/flyme/activeview/utils/UpdaterUtils;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageLoader:Lcom/android/volley/toolbox/ImageLoader;

.field private mQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->mContext:Landroid/content/Context;

    .line 47
    iget-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->mQueue:Lcom/android/volley/RequestQueue;

    .line 49
    new-instance p1, Lcom/android/volley/toolbox/ImageLoader;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->mQueue:Lcom/android/volley/RequestQueue;

    new-instance v1, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$BitmapCache;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$BitmapCache;-><init>(Lcom/meizu/flyme/activeview/utils/UpdaterUtils;)V

    invoke-direct {p1, v0, v1}, Lcom/android/volley/toolbox/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->mImageLoader:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/flyme/activeview/utils/UpdaterUtils;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meizu/flyme/activeview/utils/UpdaterUtils;
    .locals 2

    .line 35
    sget-object v0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->updaterUtilsInstance:Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->updaterUtilsInstance:Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->updaterUtilsInstance:Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->updaterUtilsInstance:Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

    return-object p0
.end method


# virtual methods
.method public getImageListener(Landroid/widget/ImageView;IILcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;)Lcom/android/volley/toolbox/ImageLoader$ImageListener;
    .locals 7

    .line 86
    new-instance v6, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;-><init>(Lcom/meizu/flyme/activeview/utils/UpdaterUtils;ILandroid/widget/ImageView;Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;I)V

    return-object v6
.end method

.method public getJsonByUrl(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 66
    iget-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->mQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public getJsonPost(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 8

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$1;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$1;-><init>(Lcom/meizu/flyme/activeview/utils/UpdaterUtils;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 82
    iget-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->mQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;IILcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;IILcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->getImageListener(Landroid/widget/ImageView;IILcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;)Lcom/android/volley/toolbox/ImageLoader$ImageListener;

    move-result-object p1

    .line 58
    iget-object p3, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->mImageLoader:Lcom/android/volley/toolbox/ImageLoader;

    invoke-virtual {p3, p2, p1}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    return-void
.end method
