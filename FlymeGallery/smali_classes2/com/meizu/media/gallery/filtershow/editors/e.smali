.class public Lcom/meizu/media/gallery/filtershow/editors/e;
.super Lcom/meizu/media/gallery/filtershow/editors/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final l:[I

.field public static m:I


# instance fields
.field private A:I

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private n:I

.field private o:I

.field private r:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/SeekBar;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/view/View;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 28
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    const/16 v0, 0x12

    .line 29
    sput v0, Lcom/meizu/media/gallery/filtershow/editors/e;->m:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f09018d

    .line 50
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/i;-><init>(I)V

    .line 31
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->n:I

    .line 32
    sget v0, Lcom/meizu/media/gallery/filtershow/editors/e;->m:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->o:I

    const/16 v0, 0x14

    .line 42
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->w:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->x:I

    .line 44
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->y:I

    .line 45
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/e;->a:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->z:I

    .line 47
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->A:I

    .line 117
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMarks$1;-><init>(Lcom/meizu/media/gallery/filtershow/editors/e;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->B:Landroid/view/View$OnClickListener;

    .line 159
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/e$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/e$1;-><init>(Lcom/meizu/media/gallery/filtershow/editors/e;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/e;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/e;->x()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/e;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/e;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/e;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->x:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/e;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/e;->y()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/editors/e;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->A:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/editors/e;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->y:I

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/editors/e;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->x:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/editors/e;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->w:I

    return p1
.end method

.method private d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1a8c

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
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v0, :cond_1

    .line 189
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->z:I

    .line 192
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d(I)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/editors/e;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->y:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/editors/e;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->w:I

    return p0
.end method

.method private x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 214
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->A:I

    .line 215
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setColorPickMode()V

    :cond_1
    return-void
.end method

.method private y()V
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v8

    const-class v4, Landroid/widget/FrameLayout;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a8a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/i;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 56
    iput v8, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->A:I

    .line 57
    sget-object p1, Lcom/meizu/media/gallery/filtershow/c/e;->a:[I

    aget p1, p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->z:I

    .line 59
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->z:I

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/e;->d(I)V

    .line 60
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/e;->v()V

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1a92

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->r:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/support/v4/app/Fragment;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v9

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a8b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editors/i;->b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x4

    if-eqz p2, :cond_3

    const v1, 0x7f0903c5

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->t:Landroid/widget/SeekBar;

    .line 74
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 75
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->w:I

    add-int/lit8 p2, p2, -0x6

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->t:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-static {p2, v8, v1}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p2

    .line 76
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->A:I

    if-ne v1, v0, :cond_1

    .line 77
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->t:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    div-int/2addr p2, v10

    add-int/lit8 p2, p2, 0x6

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->x:I

    .line 78
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->t:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    div-int/2addr v0, v10

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 79
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->x:I

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setMosaicPaintSize(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->A:I

    if-ne v0, p1, :cond_2

    .line 81
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->t:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    div-int/2addr p2, v10

    add-int/lit8 p2, p2, 0x6

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->y:I

    .line 82
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->t:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    div-int/2addr v0, v10

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 83
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->y:I

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setEraserPaintSize(I)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 89
    :cond_3
    :goto_0
    instance-of p2, p3, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    .line 90
    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->u:Landroid/widget/LinearLayout;

    .line 91
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    :goto_1
    if-ge v8, p2, :cond_6

    .line 94
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 95
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne v8, p1, :cond_4

    .line 98
    invoke-virtual {p3, v9}, Landroid/view/View;->setSelected(Z)V

    .line 99
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    .line 102
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090173

    if-ne v0, v1, :cond_5

    .line 103
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->v:Landroid/view/View;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a93

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->t:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->s:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 296
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->r:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    .line 299
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->r:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->requestLayout()V

    .line 303
    :cond_3
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    const v2, 0x7f090173

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 304
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 306
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->v:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 307
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 309
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 310
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->v:Landroid/view/View;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    .line 311
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 313
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->v:Landroid/view/View;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    .line 314
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 317
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/e;->d(I)V

    .line 318
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/e;->v()V

    :cond_5
    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a94

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editors/i;->r()V

    const/16 v1, 0x14

    .line 326
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->w:I

    const/4 v1, -0x1

    .line 327
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->x:I

    .line 328
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->u:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->u:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->u:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->u:Landroid/widget/LinearLayout;

    return-void
.end method

.method public u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a91

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->t:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->s:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->r:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    if-eqz v1, :cond_3

    .line 278
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->r:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->requestLayout()V

    :cond_3
    return-void
.end method

.method public v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a8f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v1, :cond_1

    .line 221
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->A:I

    .line 222
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(I)V

    .line 223
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->w:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setDoodlePaintSize(I)V

    .line 224
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->t:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    .line 225
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->w:I

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/e;->t:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method
