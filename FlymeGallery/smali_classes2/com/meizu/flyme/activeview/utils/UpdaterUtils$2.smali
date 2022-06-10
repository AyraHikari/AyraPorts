.class public Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->getImageListener(Landroid/widget/ImageView;IILcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;)Lcom/android/volley/toolbox/ImageLoader$ImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field res:Landroid/content/res/Resources;

.field final synthetic this$0:Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

.field final synthetic val$defaultImageResId:I

.field final synthetic val$errorImageResId:I

.field final synthetic val$listener:Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/utils/UpdaterUtils;ILandroid/widget/ImageView;Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;I)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->this$0:Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

    iput p2, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$errorImageResId:I

    iput-object p3, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$view:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$listener:Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;

    iput p5, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$defaultImageResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    iget-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->this$0:Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->access$000(Lcom/meizu/flyme/activeview/utils/UpdaterUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->res:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorResponse error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdaterUtils"

    invoke-static {v1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$errorImageResId:I

    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->res:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->res:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$listener:Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;->onLoadError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse isImmediate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdaterUtils"

    invoke-static {v1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 114
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->res:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$listener:Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 120
    invoke-interface {v0, v1, p2}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;->onLoadFinished(ILandroid/graphics/Bitmap;)V

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->this$0:Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

    invoke-static {p2}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->access$000(Lcom/meizu/flyme/activeview/utils/UpdaterUtils;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->getInstance(Landroid/content/Context;)Lcom/meizu/flyme/activeview/utils/CacheUtils;

    move-result-object p2

    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/Md5Helper;->MD5Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->isCached(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 125
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "_file_url_"

    .line 126
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    move-result-object v0

    const-string v1, "download_resource_file"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    iget-object p2, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->this$0:Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

    invoke-static {p2}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->access$000(Lcom/meizu/flyme/activeview/utils/UpdaterUtils;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->getInstance(Landroid/content/Context;)Lcom/meizu/flyme/activeview/utils/CacheUtils;

    move-result-object p2

    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/Md5Helper;->MD5Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->saveToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 134
    iget p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$defaultImageResId:I

    if-eqz p1, :cond_6

    .line 135
    iget-object p2, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->res:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 137
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->res:Landroid/content/res/Resources;

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_6

    .line 140
    iget-object p2, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$listener:Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use Default image defaultImageResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$2;->val$defaultImageResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;->onLoadError(ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
