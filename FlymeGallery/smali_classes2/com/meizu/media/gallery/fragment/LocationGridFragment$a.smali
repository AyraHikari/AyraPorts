.class public Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;
.super Lcom/meizu/media/gallery/cloud/TestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/LocationGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic e:Lcom/meizu/media/gallery/fragment/LocationGridFragment;

.field private f:Lcom/nostra13/universalimageloader/core/c;

.field private g:Lcom/nostra13/universalimageloader/core/c;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/LocationGridFragment;Landroid/content/Context;)V
    .locals 2

    .line 283
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->e:Lcom/meizu/media/gallery/fragment/LocationGridFragment;

    .line 284
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/cloud/TestAdapter;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    const/4 v0, 0x2

    .line 287
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    const/4 v0, 0x1

    .line 289
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->d:Landroid/graphics/drawable/Drawable;

    .line 290
    invoke-virtual {p2, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->d:Landroid/graphics/drawable/Drawable;

    .line 291
    invoke-virtual {p2, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->d:Landroid/graphics/drawable/Drawable;

    .line 292
    invoke-virtual {p2, v1}, Lcom/nostra13/universalimageloader/core/c$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    new-instance v1, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a$1;-><init>(Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;Lcom/meizu/media/gallery/fragment/LocationGridFragment;)V

    .line 293
    invoke-virtual {p2, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->f:Lcom/nostra13/universalimageloader/core/c;

    .line 301
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->f:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 302
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->g:Lcom/nostra13/universalimageloader/core/c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;)Lcom/meizu/media/gallery/cloud/TestAdapter$c;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x264f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/utils/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 309
    check-cast p1, Lcom/meizu/media/gallery/utils/a;

    .line 310
    iget-object v0, p1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget v1, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->a:I

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget v2, v2, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setSize(II)V

    .line 312
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/cloud/TestAdapter$a;

    .line 313
    iget-object v0, p2, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->d:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_1

    .line 314
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/imageloader/a/a;

    iget-object v0, p1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-direct {v2, v0}, Lcom/meizu/media/gallery/imageloader/a/a;-><init>(Landroid/widget/ImageView;)V

    iget-object v3, p2, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->d:Lcom/meizu/media/gallery/data/bi;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->g:Lcom/nostra13/universalimageloader/core/c;

    new-instance v5, Lcom/nostra13/universalimageloader/core/a/e;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget v0, v0, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->b:I

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget v6, v6, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->b:I

    invoke-direct {v5, v0, v6}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    :goto_0
    iget-object v0, p1, Lcom/meizu/media/gallery/utils/a;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object p1, p1, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    iget p2, p2, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->e:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
