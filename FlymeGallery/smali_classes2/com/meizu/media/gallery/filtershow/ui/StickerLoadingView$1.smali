.class public Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/data/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2100

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/ui/b;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/b;->e()I

    move-result v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;I)I

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->b(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0806f0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->c(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
