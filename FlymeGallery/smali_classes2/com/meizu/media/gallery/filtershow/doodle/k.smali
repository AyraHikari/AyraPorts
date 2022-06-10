.class public Lcom/meizu/media/gallery/filtershow/doodle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/doodle/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/SeekBar;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Lcom/meizu/media/gallery/filtershow/doodle/k$a;

.field private q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private r:Lcom/meizu/media/gallery/filtershow/doodle/l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 27
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->a:I

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->b:Z

    .line 30
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->c:Z

    .line 91
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/doodle/MarkTool$1;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/k;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->o:Landroid/view/View$OnClickListener;

    .line 170
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/k$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/doodle/k$1;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/k;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const v1, 0x7f0903c5

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->d:Landroid/widget/SeekBar;

    .line 49
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 50
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->d:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f0903e7

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->e:Landroid/view/View;

    .line 53
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->e:Landroid/view/View;

    const v2, 0x7f090486

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->f:Landroid/view/View;

    .line 54
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->e:Landroid/view/View;

    const v2, 0x7f0903e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->g:Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->e:Landroid/view/View;

    const v2, 0x7f0903e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->h:Landroid/widget/SeekBar;

    .line 57
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 58
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->h:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->e:Landroid/view/View;

    const v2, 0x7f0903e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->i:Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->e:Landroid/view/View;

    const v2, 0x7f0903e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->j:Landroid/widget/SeekBar;

    .line 62
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 63
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->j:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f0900f0

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->k:Landroid/view/View;

    .line 66
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->k:Landroid/view/View;

    const v1, 0x7f090485

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->l:Landroid/view/View;

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->k:Landroid/view/View;

    const v1, 0x7f0903a2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->m:Landroid/widget/TextView;

    .line 69
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->k:Landroid/view/View;

    const v1, 0x7f0903a3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->n:Landroid/widget/SeekBar;

    .line 70
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->n:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->n:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic a(Landroid/widget/SeekBar;)I
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->b(Landroid/widget/SeekBar;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/k;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->b:Z

    return p0
.end method

.method private static b(Landroid/widget/SeekBar;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/widget/SeekBar;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x17a8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 160
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 161
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr p0, v2

    int-to-float v1, v1

    div-float/2addr v1, p0

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v0

    const/16 v0, 0xa

    .line 164
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/l;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->r:Lcom/meizu/media/gallery/filtershow/doodle/l;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/doodle/k;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/SeekBar;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->d:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/k$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->p:Lcom/meizu/media/gallery/filtershow/doodle/k$a;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/SeekBar;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->j:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/SeekBar;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->h:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/SeekBar;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->n:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17ab

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 230
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 231
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k$a;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/k;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->p:Lcom/meizu/media/gallery/filtershow/doodle/k$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/doodle/l;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->r:Lcom/meizu/media/gallery/filtershow/doodle/l;

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17a9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->b:Z

    .line 216
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public a(ZF)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x17ad

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->b(Z)V

    .line 259
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->m:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f100199

    goto :goto_0

    :cond_1
    const v0, 0x7f100197

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->n:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 262
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 263
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->n:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 264
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->n:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ZFF)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17ac

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Z)V

    .line 237
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->g:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f100199

    goto :goto_0

    :cond_1
    const v0, 0x7f100197

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 238
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->i:Landroid/widget/TextView;

    const v0, 0x7f100198

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->h:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 241
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 242
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->h:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 243
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->h:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    .line 246
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 247
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->j:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 248
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->j:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17aa

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->c:Z

    .line 223
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    move p1, v8

    move v0, p1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    move p1, v8

    move v0, p1

    goto :goto_1

    :cond_2
    move p1, v0

    move v0, v8

    goto :goto_0

    :cond_3
    move p1, v8

    move v1, p1

    .line 291
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->d:Landroid/widget/SeekBar;

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    move v0, v3

    .line 292
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    move p1, v8

    goto :goto_3

    :cond_6
    move p1, v3

    .line 296
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k;->k:Landroid/view/View;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_8

    move v3, v8

    .line 300
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
