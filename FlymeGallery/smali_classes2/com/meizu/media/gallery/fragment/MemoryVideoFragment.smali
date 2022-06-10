.class public Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;
.super Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/meizu/media/gallery/FragmentCollector$a;
.implements Lcom/meizu/media/gallery/moment/b/c;
.implements Lcom/meizu/media/gallery/moment/c/c/b;
.implements Lcom/meizu/videoEditor/i$a;
.implements Lcom/meizu/videoEditor/i$b;
.implements Lcom/meizu/videoEditor/i$c;
.implements Lcom/meizu/videoEditor/l$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$MomentLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lcom/meizu/media/gallery/FragmentCollector$a;",
        "Lcom/meizu/media/gallery/moment/b/c;",
        "Lcom/meizu/media/gallery/moment/c/c/b;",
        "Lcom/meizu/videoEditor/i$a;",
        "Lcom/meizu/videoEditor/i$b;",
        "Lcom/meizu/videoEditor/i$c;",
        "Lcom/meizu/videoEditor/l$c;"
    }
.end annotation


# static fields
.field private static P:Landroid/os/Handler;

.field private static Q:Ljava/lang/Runnable;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private C:Landroid/widget/LinearLayout;

.field private D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

.field private E:J

.field private F:I

.field private G:I

.field private H:F

.field private I:Lcom/meizu/videoEditor/i;

.field private J:Landroid/content/res/AssetFileDescriptor;

.field private K:Ljava/lang/String;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/lang/Runnable;

.field private N:Landroid/os/Handler;

.field private O:Ljava/lang/Runnable;

.field private R:Lcom/meizu/media/gallery/moment/c;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:Z

.field a:Landroid/view/GestureDetector;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:Landroid/media/AudioManager;

.field private ag:Z

.field private ah:Z

.field private ai:Lcom/meizu/media/gallery/moment/c/b/a;

.field private aj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private ak:F

.field private al:F

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:Lcom/nostra13/universalimageloader/core/c;

.field private ar:Landroid/content/DialogInterface$OnClickListener;

.field private as:Landroid/content/DialogInterface$OnDismissListener;

.field private at:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/opengl/GLSurfaceView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lflyme/support/v7/widget/Toolbar;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ab:Z

    const/4 v1, 0x1

    .line 200
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->am:Z

    .line 201
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->an:Z

    .line 202
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ao:Z

    .line 204
    new-instance v2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v3

    iget-object v3, v3, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    .line 205
    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    .line 206
    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->aq:Lcom/nostra13/universalimageloader/core/c;

    .line 210
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ar:Landroid/content/DialogInterface$OnClickListener;

    .line 219
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$10;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$10;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->as:Landroid/content/DialogInterface$OnDismissListener;

    .line 226
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$12;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$12;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->at:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 765
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$3;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method private A()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2746

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 887
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    if-nez v1, :cond_1

    .line 889
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e(I)V

    .line 891
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    if-eqz v0, :cond_2

    .line 892
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->y()V

    goto :goto_0

    .line 894
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->v()V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x274a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 939
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->x:Z

    if-eqz v1, :cond_7

    .line 940
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ak:F

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->z:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 941
    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->al:F

    neg-float v2, v2

    .line 942
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j:Landroid/widget/RelativeLayout;

    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 943
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->C:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 944
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 945
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 946
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 947
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 948
    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j:Landroid/widget/RelativeLayout;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    iget-boolean v10, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    if-eqz v10, :cond_3

    move v10, v2

    goto :goto_2

    :cond_3
    move v10, v5

    :goto_2
    aput v10, v9, v0

    iget-boolean v10, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    if-eqz v10, :cond_4

    move v2, v5

    :cond_4
    const/4 v10, 0x1

    aput v2, v9, v10

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 950
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->C:Landroid/widget/LinearLayout;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v8, [F

    iget-boolean v8, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_3

    :cond_5
    move v8, v5

    :goto_3
    aput v8, v7, v0

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    if-eqz v0, :cond_6

    move v1, v5

    :cond_6
    aput v1, v7, v10

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 954
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 956
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    .line 957
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 958
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 960
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x274e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    if-nez v0, :cond_1

    return-void

    .line 998
    :cond_1
    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 999
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1000
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private D()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x274f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1004
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->h(I)V

    .line 1005
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->i(I)V

    .line 1006
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result v1

    if-nez v1, :cond_2

    .line 1007
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 1008
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    const v2, 0x7f080572

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 1009
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    const v2, 0x7f100047

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 1010
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->C:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1011
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    if-eqz v1, :cond_1

    .line 1012
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1017
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 1018
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    const v1, 0x7f080570

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 1019
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->B()V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2752

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Lflyme/support/v7/widget/Toolbar$a;)V

    .line 1092
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1093
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v2, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1094
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$14;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$14;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private F()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2753

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1105
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ac:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 1108
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->aa:Z

    .line 1109
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->Z:Z

    .line 1110
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->J()V

    return-void
.end method

.method private G()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2754

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1114
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ac:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 1117
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->Z:Z

    .line 1118
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->aa:Z

    .line 1119
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->J()V

    return-void
.end method

.method private H()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2755

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1123
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1127
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    if-eqz v1, :cond_2

    .line 1128
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->u()V

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 1131
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f100159

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1132
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100315

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/utils/w;->v:[I

    new-instance v4, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryVideoFragment$vvu7pyTVeYcTDT-xi-aufuGkSc0;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryVideoFragment$vvu7pyTVeYcTDT-xi-aufuGkSc0;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    invoke-static {v0, v2, v1, v3, v4}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->u:Landroid/app/Dialog;

    .line 1139
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private I()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2760

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1334
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->u()V

    .line 1336
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 1337
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method private J()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2761

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-nez v0, :cond_1

    return-void

    .line 1344
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotoCount()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ae:I

    .line 1345
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    if-eqz v0, :cond_2

    .line 1346
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->u()V

    const/4 v0, 0x1

    .line 1347
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->U:Z

    .line 1350
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->aa:Z

    if-eqz v0, :cond_3

    .line 1351
    new-instance v0, Lcom/meizu/media/gallery/moment/c;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/meizu/media/gallery/moment/c;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/moment/bean/MemoryItem;Landroid/os/Handler;Lcom/meizu/media/gallery/moment/b/c;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->R:Lcom/meizu/media/gallery/moment/c;

    .line 1352
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->R:Lcom/meizu/media/gallery/moment/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/c;->start()V

    goto :goto_1

    .line 1355
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->K()Lcom/meizu/media/gallery/data/az;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 1359
    :cond_4
    new-instance v0, Lcom/meizu/media/gallery/moment/b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/moment/b;-><init>()V

    .line 1360
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->K()Lcom/meizu/media/gallery/data/az;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1362
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/az;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meizu/media/gallery/moment/b;->a(Landroid/content/Context;JLandroid/net/Uri;)V

    goto :goto_1

    .line 1356
    :cond_5
    :goto_0
    new-instance v0, Lcom/meizu/media/gallery/moment/c;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/meizu/media/gallery/moment/c;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/moment/bean/MemoryItem;Landroid/os/Handler;Lcom/meizu/media/gallery/moment/b/c;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->R:Lcom/meizu/media/gallery/moment/c;

    .line 1357
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->R:Lcom/meizu/media/gallery/moment/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/c;->start()V

    :cond_6
    :goto_1
    return-void
.end method

.method private K()Lcom/meizu/media/gallery/data/az;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/az;

    const/4 v4, 0x0

    const/16 v5, 0x2764

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/az;

    return-object v0

    .line 1402
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getVideoItem()Lcom/meizu/media/gallery/data/az;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1403
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getVideoItem()Lcom/meizu/media/gallery/data/az;

    move-result-object v0

    return-object v0

    .line 1406
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSavedMediaId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalVideo(J)Lcom/meizu/media/gallery/data/az;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private L()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2771

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1623
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c()Z

    move-result v0

    const-string v1, "MemoryVideoFragment"

    if-eqz v0, :cond_1

    const-string v0, "enterMemoryEditorFragment: isFastDoubleClick"

    .line 1624
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1627
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterMemoryEditorFragment: mMemoryItem="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-eqz v0, :cond_2

    .line 1629
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meizu/media/gallery/MemoryEditorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1630
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1631
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v2

    const-string v4, "moment_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1632
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1633
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->startActivity(Landroid/content/Intent;)V

    .line 1634
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->M()V

    goto :goto_0

    :cond_2
    const-string v0, "enterMemoryEditorFragment: mMemoryItem is null"

    .line 1636
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private M()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2772

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MemoryVideoFragment"

    const-string v1, "recordMemoryEditorClick: "

    .line 1641
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1642
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1643
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MomentID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "memory_edit"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic N()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2779

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1658
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;I)I
    .locals 0

    .line 122
    iput p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->F:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;Lcom/meizu/media/gallery/moment/c/b/a;)Lcom/meizu/media/gallery/moment/c/b/a;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ai:Lcom/meizu/media/gallery/moment/c/b/a;

    return-object p1
.end method

.method private static synthetic a(Lcom/meizu/media/gallery/moment/bean/MemoryItem;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object p1, v6, v2

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x277a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    .line 1147
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v0

    invoke-virtual {v0, p0, v8}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->removeMoment(Lcom/meizu/media/gallery/moment/bean/MomentObject;Z)V

    return-object p1
.end method

.method private a(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2748

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 904
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 908
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    .line 909
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j(I)V

    .line 910
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    invoke-direct {p0, v0, v9}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(ZZ)V

    .line 911
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(IZZ)V

    .line 912
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D()V

    .line 913
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d(IZ)V

    .line 914
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->n:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 916
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b(ZZ)V

    .line 918
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k()V

    return-void
.end method

.method private a(IZZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x274d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 988
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    xor-int/2addr p2, v9

    invoke-static {v0, v1, p2, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/app/Activity;Landroid/view/View;ZZ)V

    if-eqz p3, :cond_2

    .line 990
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-ne p1, v9, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object p1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x277b

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1136
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;IZ)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b(IZ)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2756

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1144
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    .line 1145
    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryVideoFragment$eNKjCiy2Fu1bEbcC5-vJP9AoXko;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryVideoFragment$eNKjCiy2Fu1bEbcC5-vJP9AoXko;-><init>(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 1150
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->W_()Z

    return-void
.end method

.method private a(ZZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2758

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, -0x1000000

    if-eqz p2, :cond_6

    .line 1187
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result p2

    if-ne p2, v9, :cond_5

    .line 1188
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->aj:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1189
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->aj:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1191
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 1196
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->t:Landroid/view/View;

    new-array v0, v0, [I

    const v4, 0x7f0600a6

    if-eqz p1, :cond_3

    move v5, v1

    goto :goto_0

    .line 1198
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    :goto_0
    aput v5, v0, v8

    if-eqz p1, :cond_4

    .line 1199
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :cond_4
    aput v1, v0, v9

    const-string p1, "backgroundColor"

    .line 1197
    invoke-static {v3, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1200
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1202
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xa0

    .line 1205
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1206
    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f28f5c3    # 0.66f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1207
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1208
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 1209
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->aj:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 1211
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1214
    :cond_6
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result p2

    if-ne p2, v9, :cond_7

    if-eqz p1, :cond_7

    .line 1215
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->t:Landroid/view/View;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1217
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ao:Z

    return p1
.end method

.method private b(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2749

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 922
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 926
    :cond_1
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    .line 927
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j(I)V

    .line 928
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    invoke-direct {p0, v0, v9}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(ZZ)V

    .line 929
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c(IZ)V

    .line 930
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D()V

    .line 931
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d(IZ)V

    .line 932
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    invoke-direct {p0, v0, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b(ZZ)V

    .line 933
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 935
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->g(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->y()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;I)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f(I)V

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2775

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1676
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    .line 1677
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbum()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/moment/utils/d;

    invoke-direct {v2, p1}, Lcom/meizu/media/gallery/moment/utils/d;-><init>(Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->aq:Lcom/nostra13/universalimageloader/core/c;

    new-instance v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    .line 1676
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;)V

    return-void
.end method

.method private b(ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    const/16 v5, 0x275d

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1300
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->n:Landroid/widget/ImageView;

    const p2, 0x7f0802ff

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1301
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->n:Landroid/widget/ImageView;

    const p2, 0x7f100577

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1303
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->n:Landroid/widget/ImageView;

    const p2, 0x7f0802fe

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1304
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->n:Landroid/widget/ImageView;

    const p2, 0x7f100578

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ac:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method private c(IZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x274c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 984
    :cond_0
    invoke-direct {p0, p1, p2, v8}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(IZZ)V

    return-void
.end method

.method private c(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2776

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1723
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ao:Z

    .line 1724
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->an:Z

    .line 1726
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->U:Z

    .line 1727
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 1728
    iput v8, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->W:I

    .line 1729
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->J:Landroid/content/res/AssetFileDescriptor;

    if-eqz p1, :cond_1

    .line 1731
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1733
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 1736
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 1737
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I()V

    .line 1738
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/i;->c()V

    const/4 p1, 0x0

    .line 1739
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    .line 1740
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->p()V

    .line 1741
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->q()V

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2727

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 288
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/utils/aj;->c(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method

.method private d(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x275a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_2

    if-eq p1, v9, :cond_1

    goto/16 :goto_0

    .line 1260
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1261
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v8}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 1234
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1235
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v9}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1236
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const p2, 0x7f09050b

    if-ne p1, v0, :cond_3

    .line 1237
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1238
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1239
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 1240
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->m:Landroid/widget/ImageView;

    .line 1241
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1243
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1244
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e:Landroid/widget/TextView;

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1245
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 1247
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1248
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1249
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f090506

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->m:Landroid/widget/ImageView;

    .line 1250
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1254
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->h:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1255
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v8}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ad:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x272a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 334
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 335
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 336
    new-instance v3, Lcom/meizu/common/a/a;

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f28f5c3    # 0.66f

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v3, 0xb4

    .line 337
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 338
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 340
    invoke-static {p0}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    .line 341
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Landroid/view/View;)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/moment/c/c/a;

    .line 342
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/meizu/media/gallery/moment/c/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Lcom/meizu/media/gallery/moment/c/c/a;)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v0

    const/16 v1, 0x10e

    .line 343
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/moment/c/b/b;->a(I)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v0

    new-instance v1, Lcom/meizu/common/a/a;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 344
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Landroid/animation/TimeInterpolator;)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 345
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Landroid/os/Bundle;)Lcom/meizu/media/gallery/moment/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ai:Lcom/meizu/media/gallery/moment/c/b/a;

    return-void
.end method

.method private e(I)V
    .locals 0

    .line 608
    iput p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->Y:I

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2747

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 900
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(IZ)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Lcom/meizu/videoEditor/i;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    return-object p0
.end method

.method private g()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x272b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x10e

    .line 351
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->i(I)V

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ai:Lcom/meizu/media/gallery/moment/c/b/a;

    if-eqz v1, :cond_3

    .line 355
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->t:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 356
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    .line 358
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 359
    new-instance v4, Lcom/meizu/common/a/a;

    const v5, 0x3f28f5c3    # 0.66f

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-direct {v4, v6, v3, v5, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v7, 0x10e

    .line 360
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 361
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 362
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->g:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 363
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->k()V

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$13;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$13;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 376
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x64

    .line 377
    invoke-virtual {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 378
    new-instance v1, Lcom/meizu/common/a/a;

    invoke-direct {v1, v6, v3, v5, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 379
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 381
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ai:Lcom/meizu/media/gallery/moment/c/b/a;

    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$15;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$15;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/moment/c/b/a;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private g(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x274b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 966
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->P:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 967
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->P:Landroid/os/Handler;

    .line 969
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->Q:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 970
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;I)V

    sput-object v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->Q:Ljava/lang/Runnable;

    .line 979
    :cond_2
    sget-object p1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->P:Landroid/os/Handler;

    sget-object v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->Q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 980
    sget-object p1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->P:Landroid/os/Handler;

    sget-object v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->Q:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)I
    .locals 0

    .line 122
    iget p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->F:I

    return p0
.end method

.method private h()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x272c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 393
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 394
    instance-of v5, v4, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    if-eqz v5, :cond_1

    .line 395
    check-cast v4, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 396
    instance-of v5, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_2

    .line 397
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 399
    :cond_1
    instance-of v5, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_2

    .line 400
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    :goto_0
    const-string v4, "MemoryVideoFragment"

    if-eqz v3, :cond_3

    .line 403
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 404
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v5, v7

    double-to-int v5, v5

    const v6, 0x3e4ccccd    # 0.2f

    .line 405
    invoke-static {v3, v6, v0}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    int-to-float v6, v5

    .line 406
    iget v7, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->H:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 407
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 408
    invoke-static {v3, v7, v0, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/moment/utils/a;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/moment/utils/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/moment/utils/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 412
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 413
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060046

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 414
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->s:Landroid/widget/ImageView;

    new-instance v6, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$16;

    invoke-direct {v6, p0, v3}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$16;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;Landroid/graphics/drawable/BitmapDrawable;)V

    const-wide/16 v7, 0x1e

    invoke-virtual {v5, v6, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawBackground: target="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawBackground: time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private h(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2750

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1026
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 1027
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    const v2, 0x7f0d0015

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/Toolbar;->a(I)V

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 1042
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_2

    .line 1043
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1044
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1045
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1046
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1047
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1049
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    goto :goto_0

    .line 1031
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_4

    .line 1032
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1033
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1034
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1035
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1036
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1038
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private i(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2751

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 1059
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j:Landroid/widget/RelativeLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 1061
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2732

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 501
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->u()V

    .line 502
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i;->h()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->W:I

    const/4 v0, 0x1

    .line 503
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ab:Z

    .line 505
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-nez v0, :cond_1

    const-string v0, "MemoryVideoFragment"

    const-string v1, "onPause: mMemoryItem is null"

    .line 506
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private j(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2757

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
    const/16 v1, 0x11

    const/4 v2, 0x2

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1169
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_2

    .line 1170
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1171
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1173
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1175
    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->v:I

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->H:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1176
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1177
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1156
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_4

    .line 1157
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1159
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1161
    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1163
    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->v:I

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->H:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1164
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1165
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->S:Z

    return p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/os/Handler;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    return-object p0
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2738

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 582
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 585
    :cond_1
    sput-object v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->Q:Ljava/lang/Runnable;

    .line 586
    sput-object v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->P:Landroid/os/Handler;

    return-void
.end method

.method private k(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2762

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->G:I

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l()I
    .locals 1

    .line 612
    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->Y:I

    return v0
.end method

.method private l(I)V
    .locals 0

    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->z()V

    return-void
.end method

.method public static synthetic lambda$F3fVSZGGkBhei4nMm8aNoeNxDX8(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N()V

    return-void
.end method

.method public static synthetic lambda$eNKjCiy2Fu1bEbcC5-vJP9AoXko(Lcom/meizu/media/gallery/moment/bean/MemoryItem;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(Lcom/meizu/media/gallery/moment/bean/MemoryItem;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vvu7pyTVeYcTDT-xi-aufuGkSc0(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x273a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 616
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->V:Z

    .line 617
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ak:F

    .line 618
    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v1

    .line 619
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->al:F

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/memory.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->K:Ljava/lang/String;

    .line 621
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->L:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->w()V

    .line 625
    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->v:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->H:F

    .line 627
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->af:Landroid/media/AudioManager;

    .line 629
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$17;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$17;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->M:Ljava/lang/Runnable;

    .line 640
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$18;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$18;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->O:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->A()V

    return-void
.end method

.method private n()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x273b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 655
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 656
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->H:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 657
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    .line 659
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 660
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 661
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "moment_width"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 662
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "moment_height"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 663
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->w()V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-le v0, v2, :cond_1

    .line 665
    iget v5, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->w:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->H:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 666
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v5, v5

    int-to-double v7, v0

    mul-double/2addr v7, v3

    int-to-double v2, v2

    div-double/2addr v7, v2

    mul-double/2addr v5, v7

    double-to-int v0, v5

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 668
    :cond_1
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v5, v5

    int-to-double v7, v0

    mul-double/2addr v7, v3

    int-to-double v2, v2

    div-double/2addr v7, v2

    mul-double/2addr v5, v7

    double-to-int v0, v5

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 673
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic n(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    return p0
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x273c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic o(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->F()V

    return-void
.end method

.method private p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x273d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 696
    :cond_0
    new-instance v0, Lcom/meizu/videoEditor/i;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/videoEditor/i;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    .line 697
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, p0}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/i$a;)V

    .line 698
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, p0}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/i$b;)V

    .line 699
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, p0}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/i$c;)V

    .line 700
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, p0}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/l$c;)V

    return-void
.end method

.method static synthetic p(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->G()V

    return-void
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x273e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ah:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->am:Z

    if-nez v1, :cond_7

    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ag:Z

    if-nez v1, :cond_7

    .line 707
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 708
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbumMediaItem()Lcom/meizu/media/gallery/data/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    .line 710
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbumMediaItem()Lcom/meizu/media/gallery/data/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 713
    :cond_2
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v2

    .line 714
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 716
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    const/high16 v2, 0x44340000    # 720.0f

    iget v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->H:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/16 v3, 0x2d0

    invoke-virtual {v1, v2, v3}, Lcom/meizu/videoEditor/i;->b(II)Z

    .line 717
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/i;->a(Ljava/util/ArrayList;)V

    .line 718
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->an:Z

    if-nez v1, :cond_4

    .line 719
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 720
    instance-of v2, v1, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    if-eqz v2, :cond_4

    .line 721
    check-cast v1, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 722
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_4

    .line 723
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 725
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v2, v1}, Lcom/meizu/videoEditor/i;->a(Landroid/graphics/Bitmap;)V

    .line 731
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    .line 732
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 735
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    .line 736
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 740
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getVideoEffect()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 741
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/i;->b(I)V

    .line 743
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/moment/a;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getBackgroundType()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->J:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 745
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 748
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/i;->b(I)V

    .line 750
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/moment/a;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getBackgroundType()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->J:Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 755
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->J:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/i;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 756
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r()V

    .line 758
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ah:Z

    if-nez v0, :cond_7

    .line 759
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i;->k()V

    :cond_7
    return-void
.end method

.method static synthetic q(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->H()V

    return-void
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x273f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 787
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->F:I

    .line 788
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->g()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->G:I

    .line 789
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->G:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 790
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->F:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 791
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 792
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->G:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l(I)V

    .line 793
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k(I)V

    const/4 v0, 0x1

    .line 796
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    .line 797
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ag:Z

    if-nez v1, :cond_1

    .line 798
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 800
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->af:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->at:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo: requestAudioFocus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryVideoFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic r(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->s()V

    return-void
.end method

.method static synthetic s(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ar:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2740

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 805
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->u()V

    .line 808
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b(IZ)V

    .line 809
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/i;->c(I)V

    return-void
.end method

.method static synthetic t(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->as:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2741

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 813
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    .line 814
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b(ZZ)V

    .line 815
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    if-eqz v1, :cond_1

    .line 816
    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->m()V

    .line 818
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_2

    .line 819
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2742

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 824
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    .line 825
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b(ZZ)V

    .line 826
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    if-eqz v1, :cond_1

    .line 827
    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->k()V

    .line 829
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_2

    .line 830
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    :cond_2
    return-void
.end method

.method static synthetic u(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->u()V

    return-void
.end method

.method static synthetic v(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)I
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result p0

    return p0
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2743

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 835
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 836
    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->m()V

    .line 837
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    .line 838
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->U:Z

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_2

    .line 841
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    .line 843
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f(I)V

    .line 844
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic w(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ao:Z

    return p0
.end method

.method static synthetic x(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Lcom/meizu/media/gallery/moment/c;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->R:Lcom/meizu/media/gallery/moment/c;

    return-object p0
.end method

.method static synthetic y(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)F
    .locals 0

    .line 122
    iget p0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->H:F

    return p0
.end method

.method private y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2744

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 848
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    if-eqz v1, :cond_1

    .line 849
    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->k()V

    .line 850
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    const/4 v1, 0x1

    .line 851
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->U:Z

    .line 853
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_2

    .line 854
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    .line 856
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result v0

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b(IZ)V

    .line 857
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2745

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 861
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    if-eqz v0, :cond_1

    .line 862
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f(I)V

    goto :goto_0

    .line 864
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result v0

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b(IZ)V

    .line 882
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2778

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1796
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j()V

    return-void
.end method

.method public Q_()V
    .locals 0

    return-void
.end method

.method public W_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x276b

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

    :cond_0
    const-string v1, "MemoryVideoFragment"

    const-string v2, "onBackPress"

    .line 1519
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 1520
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ad:Z

    .line 1521
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1522
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1523
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->s:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1524
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1525
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1526
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 1527
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1528
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 1529
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    invoke-static {v2, v3, v0, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/app/Activity;Landroid/view/View;ZZ)V

    return v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1791
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x276d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1553
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/ba;->a()Lcom/meizu/media/gallery/utils/ba;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/ba;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2766

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1441
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isAutoPlay="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->V:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoryVideoFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->V:Z

    if-nez p1, :cond_2

    .line 1443
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    .line 1444
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    if-eqz p1, :cond_1

    .line 1445
    invoke-virtual {p1}, Lcom/meizu/videoEditor/i;->k()V

    .line 1447
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->W:I

    add-int/lit8 v0, p1, -0x32

    if-lez v0, :cond_3

    .line 1448
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x32

    .line 1449
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/i;->c(I)V

    .line 1450
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$8;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1460
    :cond_2
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->V:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ILandroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x276e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1558
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ae:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->updateMemorySavedPhotoCount(Lcom/meizu/media/gallery/moment/bean/MemoryItem;I)V

    .line 1559
    invoke-static {}, Lcom/meizu/media/gallery/utils/ba;->a()Lcom/meizu/media/gallery/utils/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/ba;->b()V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1562
    new-instance p1, Lcom/meizu/media/gallery/moment/b;

    invoke-direct {p1}, Lcom/meizu/media/gallery/moment/b;-><init>()V

    .line 1563
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->Z:Z

    if-eqz v0, :cond_1

    .line 1564
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/meizu/media/gallery/moment/b;->a(Landroid/content/Context;JLandroid/net/Uri;)V

    goto :goto_1

    .line 1566
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f10050e

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v8}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meizu/common/widget/CompleteToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/CompleteToast;->show()V

    goto :goto_1

    .line 1570
    :cond_2
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ac:Z

    if-eqz p2, :cond_4

    .line 1571
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 p2, -0x6

    if-ne p1, p2, :cond_3

    const p1, 0x7f10019f

    goto :goto_0

    :cond_3
    const p1, 0x7f1001a0

    .line 1572
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f100425

    .line 1573
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ar:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->as:Landroid/content/DialogInterface$OnDismissListener;

    .line 1571
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/moment/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_4
    const-string p1, "MemoryVideoFragment"

    const-string p2, "user canceled"

    .line 1576
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    :goto_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ac:Z

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
            ">;",
            "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2774

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1655
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadFinished: data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoryVideoFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    .line 1657
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->am:Z

    .line 1658
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    new-instance p2, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryVideoFragment$F3fVSZGGkBhei4nMm8aNoeNxDX8;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryVideoFragment$F3fVSZGGkBhei4nMm8aNoeNxDX8;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1660
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-nez p1, :cond_2

    .line 1661
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 1662
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->q()V

    goto :goto_0

    .line 1664
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getUpdateId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getUpdateId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    const-string p1, "onLoadFinished: update video"

    .line 1665
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    .line 1667
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    goto :goto_0

    :cond_3
    const-string p1, "onLoadFinished: memory item has been generated, ignore refresh!"

    .line 1669
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLandroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2733

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    if-eqz v0, :cond_1

    .line 513
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->y()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2767

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1466
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$9;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$9;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;ZLandroid/animation/Animator;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Ljava/lang/String;

    aput-object p3, v6, v8

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, v9

    const-class p3, Landroid/animation/Animator;

    aput-object p3, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2777

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 1756
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MemoryVideoFragment"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1757
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAnimationEnd: wrong uuid"

    .line 1758
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 1762
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ag:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ad:Z

    if-nez p1, :cond_3

    .line 1763
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ah:Z

    .line 1764
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result p1

    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c(IZ)V

    .line 1769
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->q()V

    goto :goto_0

    .line 1775
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x276c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1535
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ac:Z

    .line 1536
    invoke-static {}, Lcom/meizu/media/gallery/utils/ba;->a()Lcom/meizu/media/gallery/utils/ba;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/utils/ba;->a(Landroid/content/Context;Z)V

    .line 1537
    invoke-static {}, Lcom/meizu/media/gallery/utils/ba;->a()Lcom/meizu/media/gallery/utils/ba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/ba;->a(Ljava/lang/String;)V

    .line 1538
    invoke-static {}, Lcom/meizu/media/gallery/utils/ba;->a()Lcom/meizu/media/gallery/utils/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/ba;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$20;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$20;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2765

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1416
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewOver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isSeeking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryVideoFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->S:Z

    if-nez v0, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$6;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    .line 1426
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/i$a;)V

    .line 1427
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$7;-><init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2763

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 1381
    div-int/lit8 v8, p1, 0x3c

    .line 1382
    rem-int/lit8 p1, p1, 0x3c

    :cond_1
    const-string v0, "0"

    const-string v1, ""

    const/16 v2, 0xa

    if-ge v8, v2, :cond_2

    .line 1386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1388
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-ge p1, v2, :cond_3

    .line 1392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1394
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1397
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleMemoryVideoVisibleEvent(Lcom/meizu/media/gallery/moment/a/b;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/a/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2730

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMemoryVideoVisibleEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryVideoFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/a/b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2728

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 299
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->E()V

    .line 300
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x10e

    .line 302
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->j(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x276f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    .line 1592
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "MemoryVideoFragment"

    const-string p2, "request_share success"

    .line 1588
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2725

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onAttach(Landroid/content/Context;)V

    .line 241
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ap:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "moment_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->E:J

    .line 243
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "moment_use_animation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->am:Z

    .line 244
    invoke-static {p0}, Lcom/meizu/media/gallery/moment/c/c/c;->a(Lcom/meizu/media/gallery/moment/c/c/b;)V

    .line 245
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v0, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2770

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1599
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1601
    :sswitch_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->L()V

    goto :goto_0

    .line 1606
    :sswitch_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->A()V

    goto :goto_0

    .line 1612
    :sswitch_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->G()V

    goto :goto_0

    .line 1609
    :sswitch_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->F()V

    goto :goto_0

    .line 1615
    :sswitch_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->H()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09014c -> :sswitch_4
        0x7f0901b1 -> :sswitch_3
        0x7f090444 -> :sswitch_2
        0x7f090503 -> :sswitch_1
        0x7f090506 -> :sswitch_0
        0x7f09050a -> :sswitch_1
        0x7f09050b -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2739

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 591
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 592
    iput v8, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->v:I

    .line 593
    iput v8, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->w:I

    .line 594
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d(Z)V

    .line 595
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ad:Z

    if-nez p1, :cond_1

    .line 596
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->C()V

    .line 597
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j(I)V

    .line 598
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(ZZ)V

    .line 599
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result p1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d(IZ)V

    .line 600
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l()I

    move-result p1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c(IZ)V

    .line 601
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->D()V

    .line 603
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->X:Z

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    const-class v7, Landroid/view/animation/Animation;

    const/4 p1, 0x0

    const/16 v5, 0x2729

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p3, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    return-object p1

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCreateAnimation: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MemoryVideoFragment"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->am:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 310
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 311
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 312
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p1, p3, p3, p3, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    if-eqz p2, :cond_1

    .line 314
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e()V

    .line 315
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->h()V

    const-wide/16 p2, 0x122

    .line 316
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->g()V

    const-wide/16 p2, 0x172

    .line 319
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_0
    return-object p1

    .line 323
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p2, 0x64

    .line 327
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object p1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2773

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 1650
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/moment/data/MemoryLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->E:J

    invoke-direct {p1, p2, v0, v1}, Lcom/meizu/media/gallery/moment/data/MemoryLoader;-><init>(Landroid/content/Context;J)V

    return-object p1
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/view/LayoutInflater;

    aput-object p3, v6, v8

    const-class p3, Landroid/view/ViewGroup;

    aput-object p3, v6, v9

    const-class p3, Landroid/os/Bundle;

    aput-object p3, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2726

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d()V

    .line 252
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->z:I

    .line 253
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ab:Z

    const p3, 0x7f0c0140

    .line 254
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    .line 255
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f090504

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->c:Landroid/widget/LinearLayout;

    .line 256
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f090511

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d:Landroid/widget/SeekBar;

    .line 257
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f0904f0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e:Landroid/widget/TextView;

    .line 259
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f0902d1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->g:Landroid/widget/RelativeLayout;

    .line 260
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    iget p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->z:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 263
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f090121

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->h:Landroid/widget/RelativeLayout;

    .line 264
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f09039f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->i:Landroid/widget/RelativeLayout;

    .line 265
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f0904cf

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j:Landroid/widget/RelativeLayout;

    .line 266
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f0904ce

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k:Lflyme/support/v7/widget/Toolbar;

    .line 267
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f0900ae

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->C:Landroid/widget/LinearLayout;

    .line 268
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f090264

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->l:Landroid/view/View;

    .line 269
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f090503

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->n:Landroid/widget/ImageView;

    .line 270
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f090506

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->m:Landroid/widget/ImageView;

    .line 271
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f0901b1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->o:Landroid/widget/ImageView;

    .line 272
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f090444

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->p:Landroid/widget/ImageView;

    .line 273
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f09014c

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->q:Landroid/widget/ImageView;

    .line 274
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f090068

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->r:Landroid/widget/ImageView;

    .line 275
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f09007f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->s:Landroid/widget/ImageView;

    .line 276
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f090080

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->t:Landroid/view/View;

    .line 278
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->m()V

    .line 279
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, p2, v9, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 280
    invoke-direct {p0, v8, v8}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(IZ)V

    .line 281
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->n()V

    .line 282
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->p()V

    .line 283
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->o()V

    .line 284
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2736

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onDestroy()V

    const-string v1, "MemoryVideoFragment"

    const-string v2, "onDestroy: "

    .line 535
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 536
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ag:Z

    .line 537
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->af:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->at:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 538
    invoke-static {}, Lcom/meizu/media/gallery/utils/ba;->a()Lcom/meizu/media/gallery/utils/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/ba;->b()V

    .line 539
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/utils/b;->b()V

    .line 540
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 542
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    if-eqz v1, :cond_1

    .line 543
    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/i$a;)V

    .line 544
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/i$b;)V

    .line 545
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/l$c;)V

    .line 548
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->J:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_2

    .line 550
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 552
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 556
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_3

    .line 557
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 558
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    .line 559
    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    if-eqz v0, :cond_4

    .line 563
    invoke-virtual {v0}, Lcom/meizu/videoEditor/i;->h()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->W:I

    .line 564
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i;->d()V

    .line 565
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i;->c()V

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 569
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 572
    :cond_5
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I()V

    return-void
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2735

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 529
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2737

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 577
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onDetach()V

    .line 578
    invoke-static {p0}, Lcom/meizu/media/gallery/moment/c/c/c;->b(Lcom/meizu/media/gallery/moment/c/c/b;)V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p2, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2731

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 495
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onPause()V

    const-string v0, "MemoryVideoFragment"

    const-string v1, "onPause: "

    .line 496
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object p1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2768

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1481
    :cond_0
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k(I)V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x272f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MemoryVideoFragment"

    const-string v2, "onResume: "

    .line 469
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->x:Z

    .line 475
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onResume()V

    .line 476
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d(Z)V

    .line 477
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ab:Z

    if-eqz v1, :cond_3

    .line 478
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    if-nez v1, :cond_2

    return-void

    .line 481
    :cond_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->ab:Z

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x272e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onStart()V

    const-string v0, "MemoryVideoFragment"

    const-string v1, "onStart: "

    .line 464
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/widget/SeekBar;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2769

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1486
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->S:Z

    .line 1487
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f:Landroid/opengl/GLSurfaceView;

    if-nez p1, :cond_1

    const-string p1, "MemoryVideoFragment"

    const-string v0, "video view is null!"

    .line 1488
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1491
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/i;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1492
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->u()V

    .line 1494
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->O:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1495
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->T:Z

    if-nez p1, :cond_3

    .line 1496
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1497
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2734

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onStop()V

    const-string v0, "MemoryVideoFragment"

    const-string v1, "onStop: "

    .line 520
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x276a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1503
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1504
    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->F:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k(I)V

    .line 1505
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 1507
    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->G:I

    if-lt p1, v0, :cond_1

    .line 1508
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->s()V

    goto :goto_0

    .line 1510
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->I:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/i;->c(I)V

    .line 1511
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->U:Z

    if-nez p1, :cond_2

    .line 1512
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->t()V

    .line 1515
    :cond_2
    :goto_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->S:Z

    return-void
.end method
