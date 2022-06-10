.class public Lcom/meizu/media/gallery/moment/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/moment/c/a/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    sput-boolean v0, Lcom/meizu/media/gallery/moment/c/a/b;->c:Z

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/os/Bundle;Landroid/os/Bundle;ILandroid/animation/TimeInterpolator;Lcom/meizu/media/gallery/moment/c/c/a;)Lcom/meizu/media/gallery/moment/c/a/a;
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object p4, v1, v5

    const/4 v7, 0x5

    aput-object p5, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/moment/c/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v9, Landroid/view/View;

    aput-object v9, v0, v2

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v3

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v2, Landroid/animation/TimeInterpolator;

    aput-object v2, v0, v5

    const-class v2, Lcom/meizu/media/gallery/moment/c/c/a;

    aput-object v2, v0, v7

    const-class v7, Lcom/meizu/media/gallery/moment/c/a/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2fb2

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/moment/c/a/a;

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    :cond_1
    new-instance v4, Lcom/meizu/media/gallery/moment/c/a/d;

    invoke-direct {v4, v0, p1}, Lcom/meizu/media/gallery/moment/c/a/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 63
    iget-object p1, v4, Lcom/meizu/media/gallery/moment/c/a/d;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 64
    iget-object p1, v4, Lcom/meizu/media/gallery/moment/c/a/d;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/moment/c/a/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    :cond_2
    new-instance p1, Lcom/meizu/media/gallery/moment/c/a/a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/moment/c/a/a;-><init>()V

    .line 68
    iput-object p0, p1, Lcom/meizu/media/gallery/moment/c/a/a;->f:Landroid/view/View;

    .line 69
    iput p3, p1, Lcom/meizu/media/gallery/moment/c/a/a;->e:I

    if-nez p2, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 73
    new-instance v0, Lcom/meizu/media/gallery/moment/c/a/b$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/moment/c/a/b$1;-><init>(Landroid/view/View;Lcom/meizu/media/gallery/moment/c/a/a;Lcom/meizu/media/gallery/moment/c/a/d;ILandroid/animation/TimeInterpolator;Lcom/meizu/media/gallery/moment/c/c/a;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-object p1
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/c/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2fb6

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 226
    check-cast p0, Landroid/widget/ImageView;

    .line 227
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 229
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/c/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2fb5

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/c/a/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    sget-object p1, Lcom/meizu/media/gallery/moment/c/a/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_2

    .line 208
    :cond_2
    :goto_0
    sget-object v0, Lcom/meizu/media/gallery/moment/c/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :catch_0
    :goto_1
    :try_start_0
    sget-boolean v1, Lcom/meizu/media/gallery/moment/c/a/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 211
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/moment/c/a/b;->a:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 215
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    :goto_2
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/moment/c/a/b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p0

    .line 215
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/moment/c/a/a;Landroid/animation/TimeInterpolator;Lcom/meizu/media/gallery/moment/c/c/a;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/moment/c/a/b;->b(Lcom/meizu/media/gallery/moment/c/a/a;Landroid/animation/TimeInterpolator;Lcom/meizu/media/gallery/moment/c/c/a;)V

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/moment/c/a/a;Landroid/animation/TimeInterpolator;Ljava/lang/Runnable;Lcom/meizu/media/gallery/moment/c/c/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v13, 0x1

    aput-object v1, v5, v13

    const/4 v14, 0x2

    aput-object v2, v5, v14

    const/4 v6, 0x3

    aput-object v3, v5, v6

    sget-object v7, Lcom/meizu/media/gallery/moment/c/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/moment/c/a/a;

    aput-object v4, v10, v12

    const-class v4, Landroid/animation/TimeInterpolator;

    aput-object v4, v10, v13

    const-class v4, Ljava/lang/Runnable;

    aput-object v4, v10, v14

    const-class v4, Lcom/meizu/media/gallery/moment/c/c/a;

    aput-object v4, v10, v6

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x2fb7

    invoke-static/range {v5 .. v11}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v4, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v4, v0, Lcom/meizu/media/gallery/moment/c/a/a;->f:Landroid/view/View;

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    .line 236
    iget v6, v0, Lcom/meizu/media/gallery/moment/c/a/a;->n:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    .line 238
    iget-object v6, v0, Lcom/meizu/media/gallery/moment/c/a/a;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f06003f

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v8}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 241
    :cond_1
    iget v6, v0, Lcom/meizu/media/gallery/moment/c/a/a;->e:I

    .line 242
    iget v8, v0, Lcom/meizu/media/gallery/moment/c/a/a;->a:I

    .line 243
    iget v9, v0, Lcom/meizu/media/gallery/moment/c/a/a;->b:I

    .line 244
    iget v10, v0, Lcom/meizu/media/gallery/moment/c/a/a;->c:F

    .line 245
    iget v11, v0, Lcom/meizu/media/gallery/moment/c/a/a;->d:F

    .line 246
    invoke-virtual {v3, v12}, Lcom/meizu/media/gallery/moment/c/c/a;->a(Z)V

    .line 247
    iget v15, v0, Lcom/meizu/media/gallery/moment/c/a/a;->n:F

    const/high16 v16, 0x40000000    # 2.0f

    cmpl-float v15, v15, v16

    if-eqz v15, :cond_3

    iget v15, v0, Lcom/meizu/media/gallery/moment/c/a/a;->g:F

    iget v12, v0, Lcom/meizu/media/gallery/moment/c/a/a;->h:F

    cmpl-float v12, v15, v12

    if-ltz v12, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :cond_3
    :goto_0
    const v15, 0x3ef95810    # 0.487f

    const-string v12, "globalRatio"

    if-eqz v13, :cond_5

    .line 249
    iget v0, v0, Lcom/meizu/media/gallery/moment/c/a/a;->g:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_4

    new-array v0, v14, [F

    .line 250
    fill-array-data v0, :array_0

    invoke-static {v5, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 251
    new-instance v5, Lcom/meizu/common/a/a;

    const v12, 0x3df5c28f    # 0.12f

    const/4 v13, 0x0

    invoke-direct {v5, v12, v15, v13, v7}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v12, v6

    .line 252
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 253
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_4
    const v0, 0x3df5c28f    # 0.12f

    const/4 v13, 0x0

    new-array v14, v14, [F

    .line 255
    fill-array-data v14, :array_1

    invoke-static {v5, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 256
    new-instance v12, Lcom/meizu/common/a/a;

    invoke-direct {v12, v0, v15, v13, v7}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v5, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v12, v6

    .line 257
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 258
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_5
    const v0, 0x3df5c28f    # 0.12f

    const/4 v13, 0x0

    new-array v14, v14, [F

    .line 261
    fill-array-data v14, :array_2

    invoke-static {v5, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 262
    new-instance v12, Lcom/meizu/common/a/a;

    invoke-direct {v12, v0, v15, v13, v7}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v5, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v12, v6

    .line 263
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 264
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 267
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v5, v6

    .line 268
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v8

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v9

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 276
    invoke-virtual {v4, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(Lcom/meizu/media/gallery/moment/c/a/a;Landroid/animation/TimeInterpolator;Lcom/meizu/media/gallery/moment/c/c/a;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    const/4 v3, 0x2

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/c/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/c/a/a;

    aput-object v0, v6, v2

    const-class v0, Landroid/animation/TimeInterpolator;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/moment/c/c/a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2fb4

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c/a/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 189
    iget v2, p0, Lcom/meizu/media/gallery/moment/c/a/a;->c:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 190
    iget v2, p0, Lcom/meizu/media/gallery/moment/c/a/a;->d:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 191
    iget v2, p0, Lcom/meizu/media/gallery/moment/c/a/a;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 192
    iget v2, p0, Lcom/meizu/media/gallery/moment/c/a/a;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/moment/c/c/a;->a(Z)V

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Lcom/meizu/media/gallery/moment/c/a/a;->e:I

    int-to-long v2, p0

    .line 195
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 198
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 199
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 200
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
