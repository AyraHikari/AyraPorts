.class public Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/meizu/media/gallery/filtershow/category/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->d:I

    .line 37
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->e:I

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->g:Z

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->b:I

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x144b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->c:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_1
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_2

    .line 160
    check-cast v0, Landroid/widget/ListView;

    .line 161
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_2
    check-cast v0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;

    .line 164
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x144c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->b:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1447

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->e:I

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->e:I

    .line 123
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->e:I

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->d(I)V

    goto :goto_0

    .line 125
    :cond_1
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->e:I

    :goto_0
    if-eq v0, v1, :cond_2

    .line 129
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->d(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/category/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/category/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1445

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/category/a;->a(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->g:Z

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/a;)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x144d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->d:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1448

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->e:I

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->e:I

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/category/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/category/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x144f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a:I

    if-eqz v0, :cond_1

    return-void

    .line 198
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 200
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a:I

    if-nez v1, :cond_2

    .line 201
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b(Lcom/meizu/media/gallery/filtershow/category/a;)V

    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x144a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->e:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1444

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/category/a;

    .line 58
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/a;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->c:Landroid/view/View;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object p3, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v3

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v8

    const-class v3, Landroid/view/ViewGroup;

    aput-object v3, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x1446

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v1, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 93
    new-instance p2, Lcom/meizu/media/gallery/filtershow/category/CategoryView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;-><init>(Landroid/content/Context;)V

    .line 95
    :cond_1
    check-cast p2, Lcom/meizu/media/gallery/filtershow/category/CategoryView;

    .line 96
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setIndex(I)V

    .line 97
    iget-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->g:Z

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setDrawName(Z)V

    .line 98
    iget p3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->f:I

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setOrientation(I)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/filtershow/category/a;

    .line 100
    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/category/a;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->x()I

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/category/a;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->x()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setSeletedId(I)V

    .line 103
    :cond_2
    invoke-virtual {p2, p3, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setAction(Lcom/meizu/media/gallery/filtershow/category/a;Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;)V

    .line 104
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->d:I

    .line 105
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->b:I

    .line 106
    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/category/a;->b()I

    move-result p3

    if-ne p3, v0, :cond_4

    .line 107
    iget p3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->f:I

    if-ne p3, v8, :cond_3

    .line 108
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 110
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 113
    :cond_4
    :goto_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setTag(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->invalidate()V

    return-object p2
.end method

.method public synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->b(Lcom/meizu/media/gallery/filtershow/category/a;)V

    return-void
.end method
