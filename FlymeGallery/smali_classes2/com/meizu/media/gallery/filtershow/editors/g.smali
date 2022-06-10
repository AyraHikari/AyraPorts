.class public Lcom/meizu/media/gallery/filtershow/editors/g;
.super Lcom/meizu/media/gallery/filtershow/editors/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/ViewGroup;

.field private r:Landroid/view/View;

.field private s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

.field private t:Landroid/widget/SeekBar;

.field private u:Landroid/widget/LinearLayout;

.field private v:I

.field private w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f09018f

    .line 38
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/i;-><init>(I)V

    .line 24
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/e;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->l:I

    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->v:I

    .line 110
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/g$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/g$1;-><init>(Lcom/meizu/media/gallery/filtershow/editors/g;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 127
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$2;-><init>(Lcom/meizu/media/gallery/filtershow/editors/g;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->x:Landroid/view/View$OnClickListener;

    .line 142
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawShape$3;-><init>(Lcom/meizu/media/gallery/filtershow/editors/g;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/g;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/g;->y()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/g;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/g;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/g;)Landroid/widget/SeekBar;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->t:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aa1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_2

    .line 201
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 203
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->m:Landroid/view/View;

    goto :goto_0

    .line 206
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->m:Landroid/view/View;

    .line 207
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/editors/g;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->m:Landroid/view/View;

    return-object p0
.end method

.method private x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aa0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(I)V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aa3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 220
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->v:I

    .line 221
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setColorPickMode()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->t:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public K_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aa4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->t:Landroid/widget/SeekBar;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v1, :cond_3

    .line 232
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->getShapePaintSize()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v1, v3

    const/high16 v3, 0x41900000    # 18.0f

    div-float/2addr v1, v3

    .line 233
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->t:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 234
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->t:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v1

    .line 235
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->t:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 237
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->m:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/16 v3, 0x9

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->t:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 241
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->t:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    const-class v2, Landroid/widget/FrameLayout;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a9e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/i;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->m:Landroid/view/View;

    .line 45
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/g;->x()V

    .line 46
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setShapeChange(I)V

    .line 47
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    sget-object p2, Lcom/meizu/media/gallery/filtershow/c/e;->a:[I

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(I)V

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1aa7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    if-eqz v0, :cond_1

    .line 280
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editors/i;->b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->a:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0091

    .line 59
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090440

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->n:Landroid/widget/LinearLayout;

    .line 61
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    move p3, v8

    :goto_0
    if-ge p3, p2, :cond_3

    .line 65
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    move v2, v8

    :goto_1
    if-ge v2, v1, :cond_2

    mul-int v3, p3, v1

    add-int/2addr v3, v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, v9, :cond_1

    .line 71
    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->m:Landroid/view/View;

    .line 72
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->m:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setSelected(Z)V

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const p2, 0x7f090180

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->o:Landroid/view/ViewGroup;

    .line 84
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->o:Landroid/view/ViewGroup;

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->u:Landroid/widget/LinearLayout;

    .line 85
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    :goto_2
    const p3, 0x7f090173

    if-ge v8, p2, :cond_6

    .line 88
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    if-ne v8, v1, :cond_4

    .line 92
    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 93
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->q:Landroid/view/View;

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p3, :cond_5

    .line 97
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->r:Landroid/view/View;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 102
    :cond_6
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->o:Landroid/view/ViewGroup;

    const v0, 0x7f09017d

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->t:Landroid/widget/SeekBar;

    .line 103
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->t:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 105
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->r:Landroid/view/View;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f09010a

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aa8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->t:Landroid/widget/SeekBar;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 288
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->m:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/16 v3, 0xb

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    .line 292
    :goto_1
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->t:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_3

    move v1, v8

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 296
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 298
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    if-eqz v1, :cond_6

    .line 299
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->requestLayout()V

    .line 303
    :cond_6
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    const v2, 0x7f090173

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eq p1, v1, :cond_8

    .line 304
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 306
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->r:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 307
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->q:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 310
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->q:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 311
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->r:Landroid/view/View;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->q:Landroid/view/View;

    .line 312
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 314
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->r:Landroid/view/View;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->q:Landroid/view/View;

    .line 315
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 318
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v0, :cond_8

    .line 319
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->b(I)V

    :cond_8
    return-void
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aa9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editors/i;->r()V

    .line 328
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->u:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 330
    instance-of v1, v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    if-eqz v1, :cond_1

    .line 331
    check-cast v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a()V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 334
    instance-of v1, v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    if-eqz v1, :cond_2

    .line 335
    check-cast v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a()V

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 338
    instance-of v1, v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    if-eqz v1, :cond_3

    .line 339
    check-cast v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a()V

    :cond_3
    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->u:Landroid/widget/LinearLayout;

    return-void
.end method

.method public u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aa6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 269
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    if-eqz v1, :cond_2

    .line 272
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->requestLayout()V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aa5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/g;->n:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
