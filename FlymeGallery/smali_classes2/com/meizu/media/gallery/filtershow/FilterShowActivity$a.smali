.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/filtershow/FilterShowActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 1

    .line 1216
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1217
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 1218
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->C()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->a:I

    return-void
.end method

.method private a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const/4 v4, 0x0

    const/16 v5, 0x13cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object v0

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs a([Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Landroid/net/Uri;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x13ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v1, "FilterShowActivity"

    const-string v2, "LoadBitmapTask start"

    .line 1227
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1230
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1233
    :cond_1
    invoke-static {v1}, Lcom/meizu/media/gallery/filterManager/db/a;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/filterManager/db/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filterManager/db/a;->a()Lcom/meizu/media/gallery/filterManager/db/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filterManager/db/c;->a()Ljava/util/List;

    move-result-object v2

    .line 1234
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v3

    .line 1235
    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Landroid/content/Context;Ljava/util/List;)V

    const-string v2, "com.android.gallery3d_preferences"

    .line 1237
    invoke-virtual {v1, v2, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "edit_filter_type"

    .line 1238
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1239
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(I)V

    .line 1240
    iget-object v0, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    aget-object v2, p1, v8

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->loadWatermarkInfo(Landroid/net/Uri;)V

    .line 1241
    iget-object v0, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    aget-object p1, p1, v8

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->loadBitmap(Landroid/net/Uri;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1246
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1251
    :cond_1
    iget-object v2, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setMaster(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    .line 1252
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->isCancelled()Z

    move-result v2

    const-string v3, "FilterShowActivity"

    if-eqz v2, :cond_2

    const-string p1, "load isCancelled"

    .line 1253
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1257
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "LoadBitmapTask activity destroyed"

    .line 1258
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1262
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    .line 1263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load failed mOriginalImageUri="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->i(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mSelectedImageUri="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->i(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1265
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->i(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1266
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1267
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/pipeline/g;)Lcom/meizu/media/gallery/filtershow/pipeline/g;

    const p1, 0x7f10006d

    .line 1268
    invoke-static {v1, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 1269
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1270
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->i(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 1272
    :cond_4
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->G()V

    :goto_0
    return-void

    .line 1277
    :cond_5
    iget-object p1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapLarge()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1278
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_2

    .line 1282
    :cond_6
    iget-object v4, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    iget-object v5, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 1284
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPostExecute() #### preview original bitmap w:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",h:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",final originalBounds:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->l(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 1288
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 1290
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b()V

    .line 1291
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c()V

    .line 1292
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;I)V

    .line 1294
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Landroid/graphics/Bitmap;)V

    .line 1295
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->n(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->b()V

    .line 1296
    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;

    .line 1298
    iget-object p1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->warnListeners()V

    .line 1300
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->o(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1301
    iget-object p1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->o(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setLoadedPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 1302
    iget-object p1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->o(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v4

    .line 1303
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->o(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->i()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v5

    .line 1302
    invoke-virtual {p1, v4, v5, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;Lcom/meizu/media/gallery/filtershow/c/p;Z)V

    .line 1304
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/pipeline/g;)Lcom/meizu/media/gallery/filtershow/pipeline/g;

    goto :goto_1

    .line 1306
    :cond_7
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->D()V

    .line 1309
    :goto_1
    iget-object p1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->resetGeometryImages(Z)V

    const-string p1, "LoadHighresBitmapTask create"

    .line 1310
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    new-instance p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;

    invoke-direct {p1, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 1313
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->p(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1314
    iget-object p1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->warnListeners()V

    return-void

    :cond_8
    :goto_2
    const-string p1, "onPostExecute largeBitmap invalid."

    .line 1279
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1212
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->a([Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1212
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
