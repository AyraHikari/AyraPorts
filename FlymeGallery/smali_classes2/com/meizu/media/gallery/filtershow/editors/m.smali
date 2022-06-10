.class public Lcom/meizu/media/gallery/filtershow/editors/m;
.super Lcom/meizu/media/gallery/filtershow/editors/a;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/doodle/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/editors/m$a;,
        Lcom/meizu/media/gallery/filtershow/editors/m$b;
    }
.end annotation


# static fields
.field private static I:Z

.field private static J:Z

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final l:[I


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/SeekBar;

.field private K:Lcom/meizu/media/gallery/filtershow/doodle/k;

.field private L:I

.field private M:I

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/view/View$OnClickListener;

.field private Y:Lcom/meizu/media/gallery/filtershow/doodle/b;

.field private Z:I

.field private aa:I

.field private ab:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Landroid/view/View$OnClickListener;

.field private ad:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final m:I

.field private n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/animation/PathInterpolator;

.field private q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

.field private r:Landroid/widget/HorizontalScrollView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/view/View;

.field private v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

.field private w:Lflyme/support/v7/widget/RecyclerView;

.field private x:Lflyme/support/v7/widget/LinearLayoutManager;

.field private y:Lcom/meizu/media/gallery/filtershow/editors/m$b;

.field private z:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 71
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/editors/m;->l:[I

    const/4 v0, 0x1

    .line 111
    sput-boolean v0, Lcom/meizu/media/gallery/filtershow/editors/m;->I:Z

    .line 112
    sput-boolean v0, Lcom/meizu/media/gallery/filtershow/editors/m;->J:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x6
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f090343

    .line 134
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/a;-><init>(I)V

    const/16 v0, 0x64

    .line 69
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->m:I

    .line 81
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->n:Ljava/util/Vector;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->o:Landroid/util/SparseArray;

    .line 86
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->o:Landroid/util/SparseArray;

    const/16 v2, 0x2710

    const-string v3, "photo_edit_smudge_text"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->o:Landroid/util/SparseArray;

    const/16 v2, 0x2711

    const-string v3, "photo_edit_smudge_mosaic"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->o:Landroid/util/SparseArray;

    const/16 v2, 0xc

    const-string v3, "photo_edit_smudge_paint"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->o:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const-string v3, "photo_edit_smudge_arrow"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->o:Landroid/util/SparseArray;

    const/4 v2, 0x0

    const-string v3, "photo_edit_smudge_line"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->o:Landroid/util/SparseArray;

    const/4 v3, 0x4

    const-string v4, "photo_edit_smudge_border"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->o:Landroid/util/SparseArray;

    const-string v3, "photo_edit_smudge_round"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f28f5c3    # 0.66f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->p:Landroid/view/animation/PathInterpolator;

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    const v0, -0x23d5d6

    .line 116
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->M:I

    .line 125
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->S:I

    .line 126
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->T:Z

    .line 128
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->U:Z

    .line 129
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->V:Z

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->W:Ljava/util/ArrayList;

    .line 341
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$3;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->X:Landroid/view/View$OnClickListener;

    .line 399
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/m$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/m$3;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->Y:Lcom/meizu/media/gallery/filtershow/doodle/b;

    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ab:Ljava/lang/ref/WeakReference;

    .line 1173
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$m$VRQvbPCh7_OLYMynyFieE0MF1JM;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$m$VRQvbPCh7_OLYMynyFieE0MF1JM;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ac:Landroid/view/View$OnClickListener;

    .line 1197
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/m$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/m$2;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ad:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method private A()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b12

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->r:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->r:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 689
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 690
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->B:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 693
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/m;->z()V

    return-void
.end method

.method private B()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b1a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->G:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 799
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->D:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->G:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 802
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 840
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expandMarkTool isToolDetailAnimating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MZEditorMark"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->T:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 842
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->S:I

    return-void

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 847
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->T:Z

    .line 848
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->A:Landroid/view/View;

    .line 849
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    .line 850
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 851
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 852
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    neg-int v1, v1

    int-to-float v1, v1

    .line 853
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/filtershow/editors/m$7;

    invoke-direct {v2, p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/m$7;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)V

    .line 854
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 871
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/m;F)F
    .locals 0

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->R:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/m;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->M:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/m;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->u:Landroid/view/View;

    return-object p0
.end method

.method private a(FI)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b13

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(I)V

    .line 699
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->r:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 701
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v9}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 702
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->B:Landroid/view/View;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 706
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    .line 707
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    const/4 v0, 0x0

    invoke-virtual {p2, v8, v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    .line 709
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(F)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 819
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/m$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/media/gallery/filtershow/editors/m$6;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/m;FI)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(FI)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/m;ZFFI)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(ZFFI)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/m;ZFI)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(ZFI)V

    return-void
.end method

.method private a(ZFFI)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b16

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(I)V

    .line 746
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v9}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 748
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->r:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 749
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->B:Landroid/view/View;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 753
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p4}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    if-eqz p1, :cond_2

    .line 755
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    goto :goto_0

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, p2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    .line 760
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(ZFF)V

    .line 761
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {p1, p4}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(I)V

    return-void
.end method

.method private a(ZFI)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v10, 0x1b17

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 765
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(I)V

    .line 766
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v9}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 768
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->r:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 769
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->B:Landroid/view/View;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 773
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p3}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    if-eqz p1, :cond_2

    .line 775
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    goto :goto_0

    .line 777
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, p2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    .line 780
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(ZF)V

    .line 781
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/m;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->T:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->u:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/m;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    return-object p0
.end method

.method private b(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b11

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaProgress(F)V

    :cond_1
    return-void
.end method

.method private b(FI)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x1b14

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 713
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->c(F)V

    if-eqz p2, :cond_4

    if-eq p2, v8, :cond_3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    .line 729
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->D:Landroid/widget/ImageView;

    goto :goto_0

    .line 726
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->F:Landroid/widget/ImageView;

    goto :goto_0

    .line 723
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->E:Landroid/widget/ImageView;

    goto :goto_0

    .line 720
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->D:Landroid/widget/ImageView;

    goto :goto_0

    .line 717
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->C:Landroid/widget/ImageView;

    .line 732
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b0f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ab:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 608
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00aa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->t:Landroid/widget/LinearLayout;

    .line 610
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->t:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 611
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 612
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 614
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 615
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ab:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x6a

    .line 617
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->Z:I

    const/16 v1, -0x14

    .line 619
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->aa:I

    .line 623
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->getDoodle()Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 624
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->getDoodle()Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result v1

    goto :goto_0

    .line 626
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->M:I

    .line 629
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v3, v8

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_6

    .line 632
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move v6, v4

    move v4, v8

    .line 633
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 634
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 635
    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getBackgroundColor()I

    move-result v9

    if-ne v9, v1, :cond_4

    .line 636
    invoke-virtual {v7, v0, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 638
    iput-object v7, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->u:Landroid/view/View;

    move v6, v0

    goto :goto_3

    .line 640
    :cond_4
    invoke-virtual {v7, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 642
    :goto_3
    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    .line 648
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->t:Landroid/widget/LinearLayout;

    const v2, 0x7f090173

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 649
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->M:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    .line 650
    invoke-virtual {v1, v0, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 651
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->u:Landroid/view/View;

    .line 654
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ab:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 655
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ab:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->aa:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->Z:I

    neg-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/m;FI)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(FI)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/m;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->f(I)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/editors/m;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ab:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b15

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 736
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 737
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->r:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v1, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 738
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 739
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->B:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Landroid/view/View;Z)V

    .line 741
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(F)V

    return-void
.end method

.method private c(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1b0c

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    const/4 p1, 0x4

    .line 547
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->V:Z

    .line 548
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->y:Lcom/meizu/media/gallery/filtershow/editors/m$b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m$b;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_5

    .line 550
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->x:Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 551
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->x:Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lflyme/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    if-lt p1, v0, :cond_4

    if-le p1, v1, :cond_3

    goto :goto_1

    .line 565
    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->d(I)V

    goto :goto_2

    .line 553
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->w:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 555
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->w:Lflyme/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/m$4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m$4;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;I)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b27

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1093
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_1

    .line 1094
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->checkClickTimeStamp()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MZEditorMark"

    const-string v0, "activity click slowly"

    .line 1095
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1100
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/m;->C()V

    .line 1102
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1103
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setVisibility(I)V

    .line 1106
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    .line 1107
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setMosaicMode(Z)V

    .line 1108
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_3

    goto/16 :goto_6

    .line 1116
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setMosaicMode(Z)V

    .line 1117
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->i(I)V

    .line 1118
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->R:F

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/editors/m;->c(F)V

    .line 1119
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/m;->B()V

    goto/16 :goto_6

    .line 1110
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    .line 1111
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Z)V

    .line 1112
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/m;->A()V

    goto/16 :goto_6

    .line 1123
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v2, v8, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    .line 1124
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->P:F

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodlePaintSize(F)V

    .line 1125
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->P:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->M:I

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(FI)V

    goto/16 :goto_6

    .line 1149
    :cond_6
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/editors/m;->J:Z

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_0

    :cond_7
    const/16 v1, 0xa

    :goto_0
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    .line 1150
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    invoke-virtual {v1, v0, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    .line 1151
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    if-ne v1, v3, :cond_8

    .line 1152
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setShapeSize(F)V

    .line 1154
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    sget-boolean v3, Lcom/meizu/media/gallery/filtershow/editors/m;->J:Z

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    :goto_1
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodleAlpha(F)V

    .line 1155
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(IZ)V

    .line 1156
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/editors/m;->J:Z

    if-eqz v1, :cond_a

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    goto :goto_2

    :cond_a
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    :goto_2
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->M:I

    invoke-direct {p0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(ZFI)V

    goto :goto_6

    .line 1137
    :cond_b
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/editors/m;->I:Z

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_3

    :cond_c
    const/16 v1, 0x8

    :goto_3
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    .line 1138
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    invoke-virtual {v1, v0, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    .line 1139
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    if-ne v1, v3, :cond_d

    .line 1140
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setShapeSize(F)V

    .line 1142
    :cond_d
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->Q:F

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setRectRoundRadius(F)V

    .line 1143
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    sget-boolean v3, Lcom/meizu/media/gallery/filtershow/editors/m;->I:Z

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    :goto_4
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodleAlpha(F)V

    .line 1144
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(IZ)V

    .line 1145
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/editors/m;->I:Z

    if-eqz v1, :cond_f

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    goto :goto_5

    :cond_f
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    :goto_5
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->Q:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->M:I

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(ZFFI)V

    goto :goto_6

    .line 1130
    :cond_10
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    .line 1131
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setShapeSize(F)V

    .line 1132
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(IZ)V

    .line 1133
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->M:I

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(FI)V

    .line 1163
    :goto_6
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->z:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    if-eqz v1, :cond_11

    .line 1164
    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;->setSelected(Z)V

    .line 1166
    :cond_11
    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->z:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    .line 1167
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->z:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;->setSelected(Z)V

    .line 1169
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->o:Landroid/util/SparseArray;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/editors/m;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->g(I)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/editors/m;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->M:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/editors/m;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    return p1
.end method

.method private d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b0d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->x:Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0904d1

    .line 574
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    if-eqz p1, :cond_1

    .line 575
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->z:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    if-eq v1, p1, :cond_1

    .line 576
    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;->setSelected(Z)V

    .line 577
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->z:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    .line 578
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->z:Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MarkItemView;->setSelected(Z)V

    .line 581
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->V:Z

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b2a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1174
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1176
    :pswitch_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/m;->u()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    .line 1185
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/editors/m;->i(I)V

    goto :goto_0

    .line 1182
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->i(I)V

    goto :goto_0

    .line 1179
    :pswitch_3
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->i(I)V

    .line 1190
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->G:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1191
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1193
    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->G:Landroid/widget/ImageView;

    .line 1194
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f09022e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b0e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->r:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_3

    const v2, 0x7f090173

    .line 586
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 587
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    if-eqz v2, :cond_3

    .line 588
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->u:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    .line 590
    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 591
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 592
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->u:Landroid/view/View;

    goto :goto_0

    .line 595
    :cond_1
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->u:Landroid/view/View;

    .line 596
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->u:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 598
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/editors/m;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/m;->A()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/editors/m;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->c(I)V

    return-void
.end method

.method private f(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b10

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/editors/m;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->e(I)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/editors/m;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->V:Z

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/editors/m;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->S:I

    return p0
.end method

.method private g(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b18

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    if-eqz v0, :cond_1

    .line 786
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(I)V

    .line 787
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->b(I)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/editors/m;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->d(I)V

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/editors/m;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->S:I

    return p1
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "MOSAIC_TYPE"

    return-object p0

    :cond_1
    const-string p0, "TEXT_TYPE"

    return-object p0

    :cond_2
    const-string p0, "BRUSH_ID"

    return-object p0

    :cond_3
    const-string p0, "ROUNDNESS_ID"

    return-object p0

    :cond_4
    const-string p0, "SQUARE_ID"

    return-object p0

    :cond_5
    const-string p0, "ROUNDNESS_FRAME_ID"

    return-object p0

    :cond_6
    const-string p0, "SQUARE_FRAME_ID"

    return-object p0

    :cond_7
    const-string p0, "ARROW_ID"

    return-object p0

    :cond_8
    const-string p0, "LINE_ID"

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/editors/m;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->U:Z

    return p0
.end method

.method private i(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b26

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1021
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz v1, :cond_2

    .line 1022
    sget-object v2, Lcom/meizu/media/gallery/filtershow/editors/m;->l:[I

    aget p1, v2, p1

    .line 1023
    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/a;->a:I

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setMosaicStyle(II)V

    .line 1024
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    const/4 v2, 0x3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    .line 1025
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->U:Z

    .line 1026
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editors/m;->l:[I

    array-length v2, v1

    sub-int/2addr v2, v0

    aget v0, v1, v2

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    .line 1027
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->R:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 1028
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setMosaicPaintSize(I)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 1030
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->R:F

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 1031
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setMosaicPaintSize(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$VRQvbPCh7_OLYMynyFieE0MF1JM(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->d(Landroid/view/View;)V

    return-void
.end method

.method private w()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b04

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    const-string v2, "com.android.gallery3d_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "slide_picture_tip_show_times"

    .line 255
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 257
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100207

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    const/16 v5, 0x30

    .line 258
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070131

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07012f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 258
    invoke-virtual {v4, v5, v0, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 260
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 261
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b05

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->W:Ljava/util/ArrayList;

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->W:Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->W:Ljava/util/ArrayList;

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->W:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->W:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->W:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->W:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b0a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    const-string v2, "com.android.gallery3d_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 310
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->P:F

    const-string v2, "edit_brush_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 311
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    const-string v2, "edit_shape_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 312
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    const-string v2, "edit_alpha_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 313
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->Q:F

    const-string v2, "edit_round_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 314
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->R:F

    const-string v2, "edit_mosaic_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 315
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/editors/m;->I:Z

    const-string v2, "edit_rect_stroke_solid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 316
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/editors/m;->J:Z

    const-string v2, "edit_oval_stroke_solid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b0b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->r:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 322
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 325
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 326
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getBackgroundColor()I

    move-result v5

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->M:I

    if-ne v5, v6, :cond_1

    .line 327
    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->u:Landroid/view/View;

    const/4 v5, 0x1

    .line 328
    invoke-virtual {v4, v5, v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    goto :goto_1

    .line 330
    :cond_1
    invoke-virtual {v4, v0, v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 332
    :goto_1
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b19

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->H:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 793
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 794
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->H:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/widget/FrameLayout;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b02

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070119

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->i:I

    .line 143
    new-instance p2, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->b:Landroid/view/View;

    .line 144
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    .line 145
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p2, p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setEditor(Lcom/meizu/media/gallery/filtershow/editors/m;)V

    .line 146
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    sget v0, Lcom/meizu/media/gallery/utils/w;->l:I

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/m;->p()I

    move-result v1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v1, p1

    .line 146
    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setPaddingVertical(II)V

    .line 150
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->Y:Lcom/meizu/media/gallery/filtershow/doodle/b;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodleChangeListener(Lcom/meizu/media/gallery/filtershow/doodle/i;)V

    .line 151
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const-string p2, "MZEditorMark"

    if-eqz p1, :cond_7

    .line 152
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v1

    .line 154
    :goto_0
    new-instance v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHistory()Lcom/meizu/media/gallery/filtershow/d/b;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 157
    new-instance v3, Lcom/meizu/media/gallery/filtershow/d/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/meizu/media/gallery/filtershow/d/a;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;)V

    .line 158
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/d/b;->b(Lcom/meizu/media/gallery/filtershow/d/a;)V

    :cond_3
    const/16 v1, 0xa

    .line 161
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    if-nez v1, :cond_4

    .line 164
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/f;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/c/f;-><init>()V

    .line 165
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e(Lcom/meizu/media/gallery/filtershow/c/p;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 168
    invoke-virtual {p1, v2, v0, v8, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;ZZ)V

    .line 169
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setCurrentFilterRepresentation(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createEditor rep="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/m;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/f;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setFilterDrawRepresentation(Lcom/meizu/media/gallery/filtershow/c/h;)V

    .line 175
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    const-string v0, "com.android.gallery3d_preferences"

    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    const-string v1, "edit_brush_progress"

    .line 176
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->P:F

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "edit_shape_progress"

    .line 177
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    const/4 v1, 0x0

    const-string v2, "edit_alpha_progress"

    .line 178
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    const-string v2, "edit_round_progress"

    .line 179
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->Q:F

    const-string v1, "edit_mosaic_progress"

    .line 180
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->R:F

    const-string v0, "edit_rect_stroke_solid"

    .line 181
    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/media/gallery/filtershow/editors/m;->I:Z

    const-string v0, "edit_oval_stroke_solid"

    .line 182
    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/meizu/media/gallery/filtershow/editors/m;->J:Z

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createEditor mBrushProgress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->P:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createEditor mShapeProgress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createEditor mAlphaProgress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createEditor mRoundProgress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->Q:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createEditor mMosaicProgress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->R:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b1b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 807
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 808
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 809
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x180

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/m$5;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m$5;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)V

    .line 810
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 815
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b28

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lcom/meizu/media/gallery/filtershow/doodle/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/filtershow/doodle/a;

    const/4 v0, 0x0

    const/16 v5, 0x1b29

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    return-object p1

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    return-object p1
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p1

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b03

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a6

    .line 193
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz p2, :cond_1

    const p2, 0x7f090182

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 196
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodleEditText(Landroid/widget/EditText;)V

    :cond_1
    const p2, 0x7f09028e

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->A:Landroid/view/View;

    const p2, 0x7f09010c

    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->r:Landroid/widget/HorizontalScrollView;

    const p2, 0x7f0903c9

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->s:Landroid/widget/LinearLayout;

    .line 202
    new-instance p2, Lcom/meizu/media/gallery/filtershow/doodle/k;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0904cc

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    .line 203
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Landroid/content/Context;)V

    .line 204
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {p2, p0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Lcom/meizu/media/gallery/filtershow/doodle/l;)V

    .line 205
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    sget-boolean p3, Lcom/meizu/media/gallery/filtershow/editors/m;->I:Z

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Z)V

    .line 206
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    sget-boolean p3, Lcom/meizu/media/gallery/filtershow/editors/m;->J:Z

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->b(Z)V

    const p2, 0x7f090321

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->B:Landroid/view/View;

    .line 209
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->B:Landroid/view/View;

    const p3, 0x7f090231

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->C:Landroid/widget/ImageView;

    .line 210
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->B:Landroid/view/View;

    const p3, 0x7f09022e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->D:Landroid/widget/ImageView;

    .line 211
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->B:Landroid/view/View;

    const p3, 0x7f09022f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->E:Landroid/widget/ImageView;

    .line 212
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->B:Landroid/view/View;

    const p3, 0x7f090230

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->F:Landroid/widget/ImageView;

    .line 213
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->C:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->D:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->E:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->F:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->B:Landroid/view/View;

    const p3, 0x7f090320

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->H:Landroid/widget/SeekBar;

    .line 219
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->H:Landroid/widget/SeekBar;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 220
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->H:Landroid/widget/SeekBar;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->ad:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 222
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/m;->x()V

    const p2, 0x7f0904d0

    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->w:Lflyme/support/v7/widget/RecyclerView;

    .line 224
    new-instance p2, Lflyme/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->x:Lflyme/support/v7/widget/LinearLayoutManager;

    .line 225
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->x:Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->c(I)V

    .line 226
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->w:Lflyme/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->x:Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 227
    new-instance p2, Lcom/meizu/media/gallery/filtershow/editors/m$b;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->W:Ljava/util/ArrayList;

    invoke-direct {p2, p0, p3}, Lcom/meizu/media/gallery/filtershow/editors/m$b;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->y:Lcom/meizu/media/gallery/filtershow/editors/m$b;

    .line 228
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->w:Lflyme/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->y:Lcom/meizu/media/gallery/filtershow/editors/m$b;

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 229
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->w:Lflyme/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/meizu/media/gallery/filtershow/editors/m$1;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/filtershow/editors/m$1;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;)V

    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    const p2, 0x7f09010a

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 239
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->v:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    new-instance p2, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$2;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMark$2;-><init>(Lcom/meizu/media/gallery/filtershow/editors/m;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/m;->w()V

    .line 249
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b(Z)V

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "MZEditorMark"

    return-object v0
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b24

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->e()V

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b23

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->g()V

    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b07

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->g()V

    const/4 v1, -0x1

    .line 287
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    .line 288
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Z)V

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/m;->y()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 1

    .line 678
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->i:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onAlphaProgressChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b20

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 939
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->d(F)F

    move-result p1

    .line 940
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    .line 941
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodleAlpha(F)V

    .line 942
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(F)V

    return-void
.end method

.method public onRoundProgressChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b22

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 965
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->d(F)F

    move-result p1

    .line 966
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->Q:F

    .line 967
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->Q:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setRectRoundRadius(F)V

    return-void
.end method

.method public onSizeProgressChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b21

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 950
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->d(F)F

    move-result p1

    .line 951
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 953
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->P:F

    .line 954
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->P:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodlePaintSize(F)V

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    .line 958
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    .line 959
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setShapeSize(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStrokeSolidSwitchClick(ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1b1f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 914
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStrokeSolidSwitchClick mShapeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->L:I

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/m;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isStroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MZEditorMark"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 916
    sput-boolean p2, Lcom/meizu/media/gallery/filtershow/editors/m;->I:Z

    .line 918
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    .line 919
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->Q:F

    invoke-virtual {p1, p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(ZFF)V

    goto :goto_2

    .line 922
    :cond_2
    sput-boolean p2, Lcom/meizu/media/gallery/filtershow/editors/m;->J:Z

    .line 924
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->K:Lcom/meizu/media/gallery/filtershow/doodle/k;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 925
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(ZF)V

    .line 929
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 930
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->O:F

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->N:F

    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(ZF)V

    :cond_6
    return-void
.end method

.method public p()I
    .locals 1

    .line 683
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->i:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b09

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

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b08

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

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->k:Z

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->k:Z

    return v0
.end method

.method public u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b25

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 v2, -0x1

    .line 1012
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1013
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->R:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 1014
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->q:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setEraserPaintSize(I)V

    const/4 v0, 0x1

    .line 1015
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->U:Z

    :cond_1
    return-void
.end method

.method public v()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation

    .line 1235
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m;->n:Ljava/util/Vector;

    return-object v0
.end method
