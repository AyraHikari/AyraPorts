.class public Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->J()V

    .line 142
    :cond_2
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    iget-object v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a:Ljava/lang/String;

    .line 143
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;)V

    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->g(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;)V

    .line 148
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$2;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 150
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_6

    .line 151
    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    :cond_6
    return-void
.end method
