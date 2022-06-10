.class public Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/doodle/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;
    }
.end annotation


# static fields
.field private static J:Z = true

.field private static K:Z = true

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:Z

.field private H:Z

.field private I:Z

.field private L:Lcom/meizu/media/gallery/filtershow/doodle/k;

.field private M:I

.field private N:Z

.field private O:Landroid/view/animation/PathInterpolator;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private S:Lcom/meizu/media/gallery/filtershow/doodle/b;

.field private T:Lcom/meizu/media/gallery/filtershow/category/d$a;

.field private U:Landroid/view/View$OnClickListener;

.field private V:Landroid/view/View$OnClickListener;

.field private a:Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/HorizontalScrollView;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/SeekBar;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

.field private v:Lcom/meizu/media/gallery/filtershow/category/d;

.field private w:Lcom/meizu/media/gallery/filtershow/c/f;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 60
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const v0, -0x23d5d6

    .line 99
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->x:I

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->y:I

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->B:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 103
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->C:F

    const v1, 0x3e99999a    # 0.3f

    .line 104
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->D:F

    .line 105
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->E:F

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->G:Z

    .line 108
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->H:Z

    .line 109
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->I:Z

    .line 116
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->M:I

    .line 117
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->N:Z

    .line 119
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->O:Landroid/view/animation/PathInterpolator;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->P:Ljava/util/List;

    .line 144
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$AnnotationPanelFragment$05lK92MH0V5d6t-VxadRLYCXJOc;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$AnnotationPanelFragment$05lK92MH0V5d6t-VxadRLYCXJOc;-><init>(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->Q:Landroid/view/View$OnClickListener;

    .line 168
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$1;-><init>(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->R:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 197
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$2;-><init>(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->S:Lcom/meizu/media/gallery/filtershow/doodle/b;

    .line 336
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;-><init>(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->T:Lcom/meizu/media/gallery/filtershow/category/d$a;

    .line 459
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$5;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$5;-><init>(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->U:Landroid/view/View$OnClickListener;

    .line 539
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;-><init>(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;F)F
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->F:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->y:I

    return p1
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/c/f;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/f;

    const/4 v4, 0x0

    const/16 v5, 0x1421

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/f;

    return-object p1

    .line 882
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 883
    new-instance p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->t:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 884
    new-instance p1, Lcom/meizu/media/gallery/filtershow/c/f;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/c/f;-><init>()V

    goto :goto_0

    .line 886
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->t:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 887
    new-instance p1, Lcom/meizu/media/gallery/filtershow/c/f;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/c/f;-><init>()V

    .line 888
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->t:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->f(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    .line 889
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/c/f;

    if-eqz v1, :cond_2

    .line 890
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/f;

    move-object p1, v0

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/f;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 892
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->t:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e(Lcom/meizu/media/gallery/filtershow/c/p;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/c/f;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/c/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;Lcom/meizu/media/gallery/filtershow/c/f;)Lcom/meizu/media/gallery/filtershow/c/f;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->w:Lcom/meizu/media/gallery/filtershow/c/f;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;Lcom/meizu/media/gallery/filtershow/pipeline/g;)Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->t:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    return-object p1
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1417

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(I)V

    .line 682
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->f:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 684
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v9}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 685
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d:Landroid/view/View;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 689
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    .line 690
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    const/4 v0, 0x0

    invoke-virtual {p2, v8, v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    .line 692
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(F)V

    return-void
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1413

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 642
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz v1, :cond_2

    .line 643
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    aget p1, v1, p1

    .line 644
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/a;->a:I

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setMosaicStyle(II)V

    .line 645
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    const/4 v2, 0x3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    .line 646
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->I:Z

    .line 647
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editors/e;->l:[I

    array-length v2, v2

    sub-int/2addr v2, v0

    aget v0, v1, v2

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    .line 648
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->F:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 649
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setMosaicPaintSize(I)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 651
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->F:F

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 652
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setMosaicPaintSize(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x140e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090441

    .line 435
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 436
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz p1, :cond_2

    .line 439
    invoke-virtual {p1, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x141e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 825
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

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->O:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$8;-><init>(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1422

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 899
    :cond_0
    instance-of p2, p2, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    if-eqz p2, :cond_1

    .line 900
    new-instance p2, Lcom/meizu/media/gallery/filtershow/category/d;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/meizu/media/gallery/filtershow/category/d;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->v:Lcom/meizu/media/gallery/filtershow/category/d;

    .line 901
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->v:Lcom/meizu/media/gallery/filtershow/category/d;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->T:Lcom/meizu/media/gallery/filtershow/category/d$a;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/d;->a(Lcom/meizu/media/gallery/filtershow/category/d$a;)V

    goto :goto_0

    :cond_1
    const-string p1, "AnnotationPanelFragment"

    const-string p2, "initViewWrapper failed"

    .line 903
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;FI)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(FI)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;ZFFI)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(ZFFI)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;ZFI)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(ZFI)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1423

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->getActivity()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 910
    :cond_2
    check-cast v0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->setSaveButState(Z)V

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x1418

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(I)V

    .line 698
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v9}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 700
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->f:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 701
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d:Landroid/view/View;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 705
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p4}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    if-eqz p1, :cond_2

    .line 707
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    goto :goto_0

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, p2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(ZFF)V

    .line 713
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v10, 0x1419

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 717
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(I)V

    .line 718
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v9}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 720
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->f:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 721
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d:Landroid/view/View;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 725
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p3}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    if-eqz p1, :cond_2

    .line 727
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    goto :goto_0

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, p2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    .line 732
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(ZF)V

    .line 733
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;F)F
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->C:F

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->j:Landroid/view/View;

    return-object p1
.end method

.method private b(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1416

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 672
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 673
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->f:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v1, v8}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 674
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v8}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 675
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 677
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(F)V

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x141b

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 773
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->b(F)V

    if-eqz p2, :cond_4

    if-eq p2, v8, :cond_3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    .line 789
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->n:Landroid/widget/ImageView;

    goto :goto_0

    .line 786
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->p:Landroid/widget/ImageView;

    goto :goto_0

    .line 783
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->o:Landroid/widget/ImageView;

    goto :goto_0

    .line 780
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->n:Landroid/widget/ImageView;

    goto :goto_0

    .line 777
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->m:Landroid/widget/ImageView;

    .line 792
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method private b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x141c

    move-object v2, p0

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

    .line 802
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->P:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 803
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 805
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->i:Landroid/view/View;

    if-eq v1, p1, :cond_3

    .line 806
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 807
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->i:Landroid/view/View;

    .line 808
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1425

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->s:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 939
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a:Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00aa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l:Landroid/widget/LinearLayout;

    .line 941
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 942
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 943
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 944
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 945
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v2, 0x7f110411

    .line 946
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 947
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->s:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x6a

    .line 949
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    .line 950
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->z:I

    const/16 v1, -0x14

    .line 951
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->A:I

    .line 954
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->getDoodle()Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 955
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->getDoodle()Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result v1

    goto :goto_0

    .line 957
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->x:I

    .line 959
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v3, v8

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_6

    .line 962
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move v6, v4

    move v4, v8

    .line 963
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 964
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 965
    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getBackgroundColor()I

    move-result v9

    if-ne v9, v1, :cond_4

    .line 966
    invoke-virtual {v7, v0, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 968
    iput-object v7, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->j:Landroid/view/View;

    move v6, v0

    goto :goto_3

    .line 970
    :cond_4
    invoke-virtual {v7, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 972
    :goto_3
    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    .line 978
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f090173

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 979
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->x:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    .line 980
    invoke-virtual {v1, v0, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 981
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->j:Landroid/view/View;

    .line 984
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 985
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->A:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->z:I

    neg-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;FI)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->b(FI)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->I:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->N:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;F)F
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->D:F

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->x:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method private c(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1427

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaProgress(F)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1424

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 914
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->f:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_3

    const v2, 0x7f090173

    .line 915
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 916
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    if-eqz v2, :cond_3

    .line 917
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->j:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    .line 919
    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 920
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 921
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->j:Landroid/view/View;

    goto :goto_0

    .line 924
    :cond_1
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->j:Landroid/view/View;

    .line 925
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 927
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 930
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1431

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->b()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    .line 156
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(I)V

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(I)V

    goto :goto_0

    .line 150
    :pswitch_3
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(I)V

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 164
    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->q:Landroid/widget/ImageView;

    .line 165
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->q:Landroid/widget/ImageView;

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

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->i()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->x:I

    return p0
.end method

.method private d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1426

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;F)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->b(F)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->c(I)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->y:I

    return p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const-string p0, "BRUSH_ID"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "ARROW_ID"

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "LINE_ID"

    return-object p0

    :cond_2
    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_3

    const-string p0, "TEXT_TYPE"

    return-object p0

    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    const-string p0, "SQUARE_ID"

    return-object p0

    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    const-string p0, "SQUARE_FRAME_ID"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "ROUNDNESS_FRAME_ID"

    return-object p0

    :cond_6
    const/16 v0, 0xa

    if-ne p0, v0, :cond_7

    const-string p0, "ROUNDNESS_ID"

    return-object p0

    :cond_7
    const-string p0, "unknown"

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d(I)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Landroid/view/View;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->M:I

    return p1
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->k()V

    return-void
.end method

.method static synthetic g()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->J:Z

    return v0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    return-object p0
.end method

.method static synthetic h()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->K:Z

    return v0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->F:F

    return p0
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1411

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 622
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->f:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 623
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->f:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 624
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 625
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;Z)V

    .line 628
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l()V

    return-void
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1414

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 659
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->q:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 662
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->j()V

    return-void
.end method

.method static synthetic k(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->D:F

    return p0
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x141a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 738
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expandMarkTool isToolDetailAnimating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnnotationPanelFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->N:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 740
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->M:I

    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 745
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->N:Z

    .line 746
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->c:Landroid/view/View;

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    .line 748
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 749
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 750
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    neg-int v1, v1

    int-to-float v1, v1

    .line 751
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

    new-instance v2, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$7;-><init>(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;Landroid/view/View;)V

    .line 752
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->C:F

    return p0
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x141f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 846
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->f:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 847
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 850
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 851
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getBackgroundColor()I

    move-result v5

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->x:I

    if-ne v5, v6, :cond_1

    .line 852
    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->j:Landroid/view/View;

    const/4 v5, 0x1

    .line 853
    invoke-virtual {v4, v5, v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    goto :goto_1

    .line 855
    :cond_1
    invoke-virtual {v4, v0, v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 857
    :goto_1
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic lambda$05lK92MH0V5d6t-VxadRLYCXJOc(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->E:F

    return p0
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1420

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 862
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 863
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->P:Ljava/util/List;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->P:Ljava/util/List;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->P:Ljava/util/List;

    const/16 v3, 0x2711

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->P:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->P:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->P:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->P:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v0, v1, :cond_1

    .line 872
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 873
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->P:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 874
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method static synthetic n(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->B:F

    return p0
.end method

.method private n()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x142d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1097
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.gallery3d_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "slide_picture_tip_show_times"

    .line 1098
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 1100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100207

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    const/16 v5, 0x30

    .line 1101
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070131

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1102
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07012f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 1101
    invoke-virtual {v4, v5, v0, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 1103
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Landroid/view/View;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->M:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1410

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->getActivity()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "AnnotationPanelFragment"

    if-eqz v1, :cond_5

    .line 515
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 519
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->w:Lcom/meizu/media/gallery/filtershow/c/f;

    if-nez v3, :cond_3

    const-string v0, "commitToPreset failed: reps is null"

    .line 520
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 525
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(Z)V

    .line 527
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->w:Lcom/meizu/media/gallery/filtershow/c/f;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 529
    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 533
    :cond_4
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v4

    .line 534
    new-instance v5, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v5, v4}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 535
    invoke-virtual {v5, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Ljava/util/Collection;)V

    .line 536
    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;ZZ)V

    return-void

    :cond_5
    :goto_1
    const-string v0, "commitToPreset failed: activity invalid"

    .line 516
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1415

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->r:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 667
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 668
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->r:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1412

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 v2, -0x1

    .line 634
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 635
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->F:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 636
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setEraserPaintSize(I)V

    const/4 v0, 0x1

    .line 637
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->I:Z

    :cond_1
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x142c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz v0, :cond_1

    .line 1091
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->getImageBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 1093
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x142e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->e()V

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x142f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->g()V

    return-void
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1430

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

    .line 1135
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x140c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAlphaProgressChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1429

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1033
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->d(F)F

    move-result p1

    .line 1034
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->B:F

    .line 1035
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->B:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodleAlpha(F)V

    .line 1036
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->B:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->c(F)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x140b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a:Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    .line 131
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    if-eqz v0, :cond_1

    .line 132
    check-cast p1, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    .line 133
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    .line 134
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setMagnifierTopPadding(I)V

    .line 136
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 137
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setPaddingVertical(II)V

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/c/f;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->w:Lcom/meizu/media/gallery/filtershow/c/f;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setFilterDrawRepresentation(Lcom/meizu/media/gallery/filtershow/c/h;)V

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->S:Lcom/meizu/media/gallery/filtershow/doodle/b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodleChangeListener(Lcom/meizu/media/gallery/filtershow/doodle/i;)V

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p1, v0, v8}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;Z)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/view/LayoutInflater;

    aput-object p3, v6, v8

    const-class p3, Landroid/view/ViewGroup;

    aput-object p3, v6, v9

    const-class p3, Landroid/os/Bundle;

    aput-object p3, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x140d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 368
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->b:Landroid/view/View;

    if-nez p3, :cond_1

    const p3, 0x7f0c00b4

    .line 370
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 374
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 378
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz p1, :cond_3

    const p1, 0x7f090182

    .line 379
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 380
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodleEditText(Landroid/widget/EditText;)V

    .line 383
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a:Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    const-string p2, "com.android.gallery3d_preferences"

    invoke-virtual {p1, p2, v8}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    const-string v0, "edit_brush_progress"

    .line 384
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->D:F

    const/high16 v0, 0x3f000000    # 0.5f

    const-string v1, "edit_shape_progress"

    .line 385
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->C:F

    const/4 v0, 0x0

    const-string v1, "edit_alpha_progress"

    .line 386
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->B:F

    const-string v1, "edit_round_progress"

    .line 387
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->E:F

    const-string v0, "edit_mosaic_progress"

    .line 388
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->F:F

    const-string p2, "edit_rect_stroke_solid"

    .line 389
    invoke-interface {p1, p2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->J:Z

    const-string p2, "edit_oval_stroke_solid"

    .line 390
    invoke-interface {p1, p2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->K:Z

    const p1, 0x7f09028e

    .line 392
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->c:Landroid/view/View;

    const p1, 0x7f090069

    .line 393
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->k:Landroid/widget/LinearLayout;

    const p1, 0x7f09010c

    .line 394
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->f:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f090440

    .line 395
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->g:Landroid/view/ViewGroup;

    const p1, 0x7f0903c9

    .line 396
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f09010a

    .line 397
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 399
    new-instance p1, Lcom/meizu/media/gallery/filtershow/doodle/k;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0904cc

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/k;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    .line 400
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a:Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Landroid/content/Context;)V

    .line 401
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Lcom/meizu/media/gallery/filtershow/doodle/l;)V

    .line 402
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    sget-boolean p2, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->J:Z

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Z)V

    .line 403
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    sget-boolean p2, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->K:Z

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/k;->b(Z)V

    .line 405
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    new-instance p2, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$4;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$4;-><init>(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090321

    .line 412
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d:Landroid/view/View;

    .line 413
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d:Landroid/view/View;

    const p2, 0x7f090231

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->m:Landroid/widget/ImageView;

    .line 414
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d:Landroid/view/View;

    const p2, 0x7f09022e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->n:Landroid/widget/ImageView;

    .line 415
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d:Landroid/view/View;

    const p2, 0x7f09022f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->o:Landroid/widget/ImageView;

    .line 416
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d:Landroid/view/View;

    const p2, 0x7f090230

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->p:Landroid/widget/ImageView;

    .line 417
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->m:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->n:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->o:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->p:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d:Landroid/view/View;

    const p2, 0x7f090320

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->r:Landroid/widget/SeekBar;

    .line 423
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->r:Landroid/widget/SeekBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 424
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->r:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->R:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 426
    move-object p1, p3

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a:Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 427
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->m()V

    .line 428
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->n()V

    .line 429
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Landroid/view/View;)V

    return-object p3
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x140f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    const/4 v1, 0x0

    .line 446
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->b:Landroid/view/View;

    .line 447
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->detach()V

    .line 448
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a:Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    const-string v2, "com.android.gallery3d_preferences"

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 450
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->D:F

    const-string v2, "edit_brush_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 451
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->C:F

    const-string v2, "edit_shape_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 452
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->B:F

    const-string v2, "edit_alpha_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 453
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->E:F

    const-string v2, "edit_round_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 454
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->J:Z

    const-string v2, "edit_rect_stroke_solid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 455
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->K:Z

    const-string v2, "edit_oval_stroke_solid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x142b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1062
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->d(F)F

    move-result p1

    .line 1063
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->E:F

    .line 1064
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->E:F

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x142a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1044
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->d(F)F

    move-result p1

    .line 1045
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->y:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 1047
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->D:F

    .line 1048
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->D:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodlePaintSize(F)V

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    .line 1052
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->C:F

    .line 1053
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->C:F

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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1428

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1008
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStrokeSolidSwitchClick mShapeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->y:I

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(I)Ljava/lang/String;

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

    const-string v1, "AnnotationPanelFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 1010
    sput-boolean p2, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->J:Z

    .line 1012
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    .line 1013
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->C:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->B:F

    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->E:F

    invoke-virtual {p1, p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(ZFF)V

    goto :goto_2

    .line 1016
    :cond_2
    sput-boolean p2, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->K:Z

    .line 1018
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->L:Lcom/meizu/media/gallery/filtershow/doodle/k;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1019
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->C:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->B:F

    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(ZF)V

    .line 1023
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->u:Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1024
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->C:F

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->B:F

    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(ZF)V

    :cond_6
    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->b:Landroid/view/View;

    return-void
.end method
