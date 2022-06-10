.class public Lcom/meizu/media/gallery/filtershow/editors/l;
.super Lcom/meizu/media/gallery/filtershow/editors/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private l:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

.field private m:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f090341

    .line 35
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/a;-><init>(I)V

    .line 36
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->m:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/widget/FrameLayout;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1ae2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07012a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->i:I

    .line 45
    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    .line 46
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_1

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    .line 49
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-direct {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->b:Landroid/view/View;

    .line 50
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/l;->p()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070121

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v1, p1

    .line 50
    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setPaddingVertical(II)V

    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p1

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ae3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->a:Landroid/content/Context;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v1

    .line 60
    :goto_0
    new-instance v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    if-nez p2, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHistory()Lcom/meizu/media/gallery/filtershow/d/b;

    move-result-object v0

    :goto_1
    const-string p2, "MZEditorCrop"

    if-eqz v0, :cond_3

    .line 63
    new-instance v1, Lcom/meizu/media/gallery/filtershow/d/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/d/a;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/d/b;->b(Lcom/meizu/media/gallery/filtershow/d/a;)V

    const-string v0, "setUtilityPanelUI success"

    .line 65
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-nez v0, :cond_4

    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a5

    .line 74
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->a:Landroid/content/Context;

    instance-of p3, p3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz p3, :cond_5

    .line 76
    new-instance p2, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->a:Landroid/content/Context;

    check-cast p3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-direct {p2, p3, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;-><init>(Landroid/app/Activity;Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->l:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    .line 77
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->l:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_5
    const-string p1, "setUtilityPanelUI error"

    .line 79
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "MZEditorCrop"

    return-object v0
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ae4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a()V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ae6

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

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->l:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public o()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->i:I

    return v0
.end method

.method public p()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ae8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/l;->o()I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ae5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->r()V

    .line 98
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->l:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->l:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getGeometry()Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getGeometry()Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->m:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->k:Z

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->l:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->l:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    :cond_2
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ae7

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

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->l:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->l:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getGeometry()Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->m:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->k:Z

    .line 127
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->k:Z

    return v0
.end method

.method public u()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ae9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/l;->l:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e()Z

    move-result v0

    :cond_1
    return v0
.end method
