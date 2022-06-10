.class public Lcom/meizu/media/gallery/filtershow/editors/f;
.super Lcom/meizu/media/gallery/filtershow/editors/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field public static l:I = 0x12

.field public static m:I = 0x0

.field public static n:I = 0xa

.field public static final o:[I


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/view/View;

.field private v:Landroid/widget/SeekBar;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget v0, Lcom/meizu/media/gallery/filtershow/editors/f;->l:I

    add-int/lit8 v0, v0, 0x28

    sput v0, Lcom/meizu/media/gallery/filtershow/editors/f;->m:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 45
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x0
        0x2
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f09018e

    .line 56
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/i;-><init>(I)V

    .line 47
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->r:I

    .line 48
    sget v0, Lcom/meizu/media/gallery/filtershow/editors/f;->l:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->s:I

    const/16 v0, 0x14

    .line 50
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->t:I

    .line 98
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawMosaic$1;-><init>(Lcom/meizu/media/gallery/filtershow/editors/f;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->w:Landroid/view/View$OnClickListener;

    .line 118
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/f$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/f$1;-><init>(Lcom/meizu/media/gallery/filtershow/editors/f;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/f;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->r:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/f;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->u:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/f;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->s:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/f;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->s:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/editors/f;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->r:I

    return p0
.end method

.method private x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a9b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(I)V

    :cond_1
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/widget/FrameLayout;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a99

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/i;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 62
    sget-object p1, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    aget p1, p1, v8

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->r:I

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->u:Landroid/view/View;

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/f;->x()V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a9a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editors/i;->b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->a:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0090

    .line 77
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f09017f

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p3

    :goto_0
    if-ge v8, p3, :cond_2

    .line 82
    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->r:I

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    aget v2, v2, v8

    if-ne v1, v2, :cond_1

    .line 84
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->u:Landroid/view/View;

    .line 85
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->u:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 87
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const p2, 0x7f09017e

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->v:Landroid/widget/SeekBar;

    .line 92
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->v:Landroid/widget/SeekBar;

    check-cast p1, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->setMaxValue(F)V

    .line 93
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->v:Landroid/widget/SeekBar;

    check-cast p1, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->setMinValue(F)V

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->v:Landroid/widget/SeekBar;

    check-cast p1, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->setInterval(F)V

    .line 95
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->v:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/f;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
