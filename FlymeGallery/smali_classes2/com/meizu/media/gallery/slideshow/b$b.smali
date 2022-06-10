.class public Lcom/meizu/media/gallery/slideshow/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/slideshow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meizu/media/gallery/tools/d;

.field public c:Lcom/meizu/media/gallery/slideshow/b$d;

.field public d:I

.field public e:Lcom/meizu/media/gallery/data/bi;

.field final synthetic f:Lcom/meizu/media/gallery/slideshow/b;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/slideshow/b;Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;)V
    .locals 1

    .line 122
    iput-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$b;->f:Lcom/meizu/media/gallery/slideshow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b$b;->a:I

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    .line 123
    iget-object v0, p2, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;->b:Lcom/meizu/media/gallery/data/bi;

    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/slideshow/b$b;->d:I

    .line 125
    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/slideshow/b$b;->a(Landroid/graphics/Bitmap;)V

    .line 126
    invoke-static {p1}, Lcom/meizu/media/gallery/slideshow/b;->d(Lcom/meizu/media/gallery/slideshow/b;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/meizu/media/gallery/slideshow/b;->b(Lcom/meizu/media/gallery/slideshow/b;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3621

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/d;->l()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3620

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x2

    .line 133
    iput v1, p0, Lcom/meizu/media/gallery/slideshow/b$b;->a:I

    .line 134
    new-instance v1, Lcom/meizu/media/gallery/tools/d;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/tools/d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    .line 135
    iget p1, p0, Lcom/meizu/media/gallery/slideshow/b$b;->d:I

    div-int/lit8 p1, p1, 0x5a

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/d;->g()I

    move-result p1

    .line 137
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/d;->h()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/d;->h()I

    move-result p1

    .line 141
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/d;->g()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$b;->b:Lcom/meizu/media/gallery/tools/d;

    .line 145
    iget p1, p0, Lcom/meizu/media/gallery/slideshow/b$b;->d:I

    div-int/lit8 p1, p1, 0x5a

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result p1

    .line 147
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result p1

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$b;->e:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    .line 155
    :goto_0
    new-instance v1, Lcom/meizu/media/gallery/slideshow/b$d;

    iget-object v2, p0, Lcom/meizu/media/gallery/slideshow/b$b;->f:Lcom/meizu/media/gallery/slideshow/b;

    invoke-direct {v1, v2, p1, v0}, Lcom/meizu/media/gallery/slideshow/b$d;-><init>(Lcom/meizu/media/gallery/slideshow/b;II)V

    iput-object v1, p0, Lcom/meizu/media/gallery/slideshow/b$b;->c:Lcom/meizu/media/gallery/slideshow/b$d;

    return-void
.end method
