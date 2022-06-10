.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;Landroid/widget/ImageView;)V
    .locals 0

    .line 3090
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x294b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3093
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    instance-of v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;

    if-eqz v1, :cond_3

    .line 3094
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->a:Lcom/meizu/media/gallery/data/bi;

    .line 3095
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8$1;->a:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    return-void

    .line 3098
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;

    .line 3099
    instance-of v3, v2, Lcom/meizu/media/gallery/ui/d;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 3100
    invoke-virtual {v2, v3}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3101
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    .line 3102
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3103
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0xc8

    .line 3104
    invoke-static {v2, v3, v0}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v2, :cond_2

    .line 3106
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    .line 3108
    :cond_2
    new-instance v11, Lcom/meizu/media/gallery/ui/d;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 3109
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060259

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    move-object v4, v1

    invoke-direct/range {v2 .. v10}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 3110
    invoke-virtual {v11, v0}, Lcom/meizu/media/gallery/ui/d;->a(Landroid/graphics/Bitmap;)V

    .line 3111
    invoke-virtual {v11}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 3112
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {v0, v11, v1}, Lcom/meizu/media/gallery/ui/v;->a(Lcom/meizu/media/gallery/ui/d;Lcom/meizu/media/gallery/data/bi;)V

    :cond_3
    return-void
.end method
