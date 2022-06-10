.class public Lcom/meizu/media/gallery/filtershow/category/c$a;
.super Lcom/meizu/media/common/drawable/AsyncDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/c;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/content/Context;

.field private d:Lcom/meizu/media/effects/filters/b$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/c;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/c/p;Lcom/meizu/media/common/data/c$a;)V
    .locals 2

    .line 318
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c$a;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    .line 319
    invoke-static {}, Lcom/meizu/media/gallery/filterManager/view/a$a;->a()Lcom/meizu/media/gallery/filterManager/view/a$a;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 320
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/c;->d(Lcom/meizu/media/gallery/filtershow/category/c;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 319
    invoke-direct {p0, v0, v1, p1, p4}, Lcom/meizu/media/common/drawable/AsyncDrawable;-><init>(Lcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 314
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c$a;->a:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/c;->d(Lcom/meizu/media/gallery/filtershow/category/c;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c$a;->c:Landroid/content/Context;

    .line 321
    instance-of p1, p3, Lcom/meizu/media/gallery/filtershow/c/o;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/meizu/media/gallery/filtershow/c/o;

    .line 322
    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/c/o;->f()Lcom/meizu/media/effects/filters/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c$a;->d:Lcom/meizu/media/effects/filters/b$a;

    .line 323
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/c$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/c$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x148a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c$a;->b:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 330
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/c$a;->d:Lcom/meizu/media/effects/filters/b$a;

    if-nez v1, :cond_1

    .line 331
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/c$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 333
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->m()Lcom/meizu/media/effects/filters/RenderEngine;

    move-result-object v1

    const-string v2, "ie/classicAdapter"

    if-nez v1, :cond_2

    const-string v0, "engine null"

    .line 335
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/c$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    const-string v3, "FilterTable"

    .line 338
    invoke-virtual {v1, v3}, Lcom/meizu/media/effects/filters/RenderEngine;->getFilter(Ljava/lang/String;)Lcom/meizu/media/effects/filters/a;

    move-result-object v4

    .line 340
    :try_start_0
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/category/c$a;->d:Lcom/meizu/media/effects/filters/b$a;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Lcom/meizu/media/effects/filters/b$a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/meizu/media/effects/filters/a;->setParameters(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    invoke-virtual {v1, p1}, Lcom/meizu/media/effects/filters/RenderEngine;->createRenderObjectFromBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/effects/filters/RenderObject;

    move-result-object v2

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "mStrength"

    invoke-interface {v4, v3, v0}, Lcom/meizu/media/effects/filters/a;->setParameters(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 347
    invoke-interface {v4, v2, v0}, Lcom/meizu/media/effects/filters/a;->process(Lcom/meizu/media/effects/filters/RenderObject;Lcom/meizu/media/effects/filters/RenderObject;)V

    .line 348
    invoke-virtual {v2}, Lcom/meizu/media/effects/filters/RenderObject;->release()V

    .line 349
    invoke-virtual {v1, v2}, Lcom/meizu/media/effects/filters/RenderEngine;->removeRenderObject(Lcom/meizu/media/effects/filters/RenderObject;)V

    .line 350
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/c$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 342
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/c$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static synthetic lambda$es5cTB1adlcJYAbVkqlqyehcKmE(Lcom/meizu/media/gallery/filtershow/category/c$a;Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/c$a;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public g()Lcom/meizu/media/common/utils/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$c$a$es5cTB1adlcJYAbVkqlqyehcKmE;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$c$a$es5cTB1adlcJYAbVkqlqyehcKmE;-><init>(Lcom/meizu/media/gallery/filtershow/category/c$a;)V

    return-object v0
.end method
