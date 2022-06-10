.class public Lcom/meizu/media/gallery/filtershow/editors/o;
.super Lcom/meizu/media/gallery/filtershow/editors/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private l:Lcom/meizu/media/gallery/filtershow/sticker/b;

.field private m:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

.field private n:I

.field private o:Landroid/view/ViewGroup;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f090346

    .line 44
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/a;-><init>(I)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->p:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/widget/FrameLayout;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b59

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07011a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->i:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07012e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->n:I

    .line 53
    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->b:Landroid/view/View;

    .line 54
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    sget v0, Lcom/meizu/media/gallery/utils/w;->l:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->n:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070121

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v1, p1

    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setPaddingVertical(II)V

    .line 60
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz p1, :cond_7

    .line 61
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->a:Landroid/content/Context;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object v0, p2

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v0

    .line 63
    :goto_0
    new-instance v1, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    if-nez p1, :cond_2

    move-object v0, p2

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHistory()Lcom/meizu/media/gallery/filtershow/d/b;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 66
    new-instance v2, Lcom/meizu/media/gallery/filtershow/d/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/meizu/media/gallery/filtershow/d/a;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/d/b;->b(Lcom/meizu/media/gallery/filtershow/d/a;)V

    :cond_3
    const/16 v0, 0xa

    .line 70
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/c/f;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e(Lcom/meizu/media/gallery/filtershow/c/p;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p1, v1, p2, v8, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;ZZ)V

    .line 78
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setCurrentFilterRepresentation(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEditor rep="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MZEditorSticker"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/o;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/filtershow/c/f;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->setFilterDrawRepresentation(Lcom/meizu/media/gallery/filtershow/c/h;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/sticker/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b5b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->l:Lcom/meizu/media/gallery/filtershow/sticker/b;

    .line 116
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->m:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->l:Lcom/meizu/media/gallery/filtershow/sticker/b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b5e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 148
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d()V

    .line 150
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b()V

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->m:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->p:I

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/o;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p1

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b5a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->o:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    .line 88
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00ad

    .line 89
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->o:Landroid/view/ViewGroup;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    :cond_2
    check-cast p3, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->o:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->o:Landroid/view/ViewGroup;

    const p2, 0x7f090182

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 99
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->setDoodleEditText(Landroid/widget/EditText;)V

    .line 101
    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->a:Landroid/content/Context;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->m:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    .line 102
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->m:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->p:I

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(I)V

    .line 103
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->m:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->l:Lcom/meizu/media/gallery/filtershow/sticker/b;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V

    .line 104
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->m:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Lcom/meizu/media/gallery/filtershow/editors/o;)V

    .line 105
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->m:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->a:Landroid/content/Context;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "MzEditorSticker"

    return-object v0
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b5d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d()V

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c()V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->m:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->p:I

    :cond_2
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->i:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->n:I

    return v0
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b5c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->r()V

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->m:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a()V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b60

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

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->m:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b5f

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

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->m:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->k:Z

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/o;->k:Z

    return v0
.end method
