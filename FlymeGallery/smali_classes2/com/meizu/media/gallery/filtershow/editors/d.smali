.class public Lcom/meizu/media/gallery/filtershow/editors/d;
.super Lcom/meizu/media/gallery/filtershow/editors/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private l:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/SeekBar;

.field private o:Landroid/widget/LinearLayout;

.field private r:Landroid/view/View;

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/d;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/d;->x()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/d;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/d;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/d;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/d;->z()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/editors/d;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/d;->y()V

    return-void
.end method

.method private d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1a80

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->t:I

    .line 191
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(I)V

    return-void
.end method

.method private x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a82

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 203
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->u:I

    .line 204
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setColorPickMode()V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a83

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v1, :cond_1

    .line 210
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->u:I

    .line 211
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(I)V

    .line 212
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->s:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setDoodlePaintSize(I)V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 0

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v8

    const-class v4, Landroid/widget/FrameLayout;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a7e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/i;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 60
    iput v8, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->u:I

    .line 61
    sget-object p1, Lcom/meizu/media/gallery/filtershow/c/e;->a:[I

    aget p1, p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->t:I

    .line 63
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->t:I

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/d;->d(I)V

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/d;->y()V

    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1a85

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->l:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editors/i;->b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V

    .line 103
    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->o:Landroid/widget/LinearLayout;

    .line 104
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v8, p1, :cond_3

    .line 107
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 108
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x5

    if-ne v8, p3, :cond_1

    .line 111
    invoke-virtual {p2, v9}, Landroid/view/View;->setSelected(Z)V

    .line 112
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->q:Landroid/view/View;

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f090173

    if-ne p3, v0, :cond_2

    .line 116
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->r:Landroid/view/View;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a86

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->n:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->m:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->l:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    .line 263
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->setVisibility(I)V

    .line 264
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->l:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->requestLayout()V

    .line 267
    :cond_3
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    const v2, 0x7f090173

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 268
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 270
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->r:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 271
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->q:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 273
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->q:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 274
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->r:Landroid/view/View;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->q:Landroid/view/View;

    .line 275
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 277
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->r:Landroid/view/View;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->q:Landroid/view/View;

    .line 278
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 281
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/d;->d(I)V

    .line 282
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/d;->y()V

    :cond_5
    return-void
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a87

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editors/i;->r()V

    .line 290
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->o:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 292
    instance-of v1, v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    if-eqz v1, :cond_1

    .line 293
    check-cast v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a()V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 296
    instance-of v1, v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    if-eqz v1, :cond_2

    .line 297
    check-cast v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a()V

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 300
    instance-of v1, v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    if-eqz v1, :cond_3

    .line 301
    check-cast v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a()V

    :cond_3
    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->o:Landroid/widget/LinearLayout;

    return-void
.end method

.method public u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a84

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->n:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->m:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->l:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    if-eqz v1, :cond_3

    .line 242
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/d;->l:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->requestLayout()V

    :cond_3
    return-void
.end method
