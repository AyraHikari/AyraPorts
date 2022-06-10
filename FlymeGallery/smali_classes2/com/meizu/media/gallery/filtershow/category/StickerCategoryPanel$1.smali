.class public Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;


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

    .line 86
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 91
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v2, :cond_1

    .line 92
    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->d(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    .line 118
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->e(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    .line 119
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->f(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/editors/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/o;->o()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    .line 120
    sget v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)I

    move-result p1

    if-nez p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Z)Z

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 106
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v2, :cond_1

    .line 107
    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    :cond_1
    return-void
.end method
