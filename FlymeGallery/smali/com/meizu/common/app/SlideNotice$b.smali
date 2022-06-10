.class public Lcom/meizu/common/app/SlideNotice$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/app/SlideNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/app/SlideNotice$b$b;,
        Lcom/meizu/common/app/SlideNotice$b$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/meizu/common/app/SlideNotice;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/FrameLayout;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/view/WindowManager;

.field private o:Landroid/view/WindowManager$LayoutParams;

.field private p:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private s:Landroid/os/Message;

.field private t:Landroid/os/Handler;

.field private final u:Landroid/view/View$OnClickListener;

.field private v:Z

.field private w:Z

.field private x:Lcom/meizu/common/app/SlideNotice$b$a;

.field private y:Lcom/meizu/common/app/SlideNotice$b$b;


# direct methods
.method public constructor <init>(Lcom/meizu/common/app/SlideNotice;Lcom/meizu/common/app/SlideNotice;)V
    .locals 1

    .line 650
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$b;->d:Lcom/meizu/common/app/SlideNotice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 606
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$b;->m:Z

    .line 612
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->o:Landroid/view/WindowManager$LayoutParams;

    .line 623
    new-instance v0, Lcom/meizu/common/app/SlideNotice$SlideViewController$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController$1;-><init>(Lcom/meizu/common/app/SlideNotice$b;)V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->u:Landroid/view/View$OnClickListener;

    const/16 v0, 0x50

    .line 640
    iput v0, p0, Lcom/meizu/common/app/SlideNotice$b;->a:I

    const/4 v0, 0x3

    .line 641
    iput v0, p0, Lcom/meizu/common/app/SlideNotice$b;->b:I

    const/4 v0, -0x1

    .line 642
    iput v0, p0, Lcom/meizu/common/app/SlideNotice$b;->c:I

    .line 644
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$b;->w:Z

    .line 651
    new-instance p1, Lcom/meizu/common/app/SlideNotice$a;

    invoke-direct {p1, p2}, Lcom/meizu/common/app/SlideNotice$a;-><init>(Lcom/meizu/common/app/SlideNotice;)V

    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$b;->t:Landroid/os/Handler;

    .line 652
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$b;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 4

    .line 1047
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1048
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 1050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1049
    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x90

    return p1
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->d:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->a(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$layout;->mc_slide_notice_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->e:Landroid/view/View;

    .line 658
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->e:Landroid/view/View;

    sget v1, Lcom/meizu/common/R$id;->noticeView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->g:Landroid/widget/TextView;

    .line 659
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->e:Landroid/view/View;

    sget v1, Lcom/meizu/common/R$id;->noticePanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->f:Landroid/widget/LinearLayout;

    .line 660
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->e:Landroid/view/View;

    sget v1, Lcom/meizu/common/R$id;->custom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->h:Landroid/widget/FrameLayout;

    .line 661
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->e:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->d:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->a(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/util/h;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/app/SlideNotice$b;->i:I

    .line 664
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->d:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->a(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/common/app/SlideNotice$b;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/app/SlideNotice$b;->j:I

    .line 666
    new-instance v0, Lcom/meizu/common/app/SlideNotice$b$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/common/app/SlideNotice$b$a;-><init>(Lcom/meizu/common/app/SlideNotice$b;Lcom/meizu/common/app/SlideNotice$1;)V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->x:Lcom/meizu/common/app/SlideNotice$b$a;

    .line 667
    new-instance v0, Lcom/meizu/common/app/SlideNotice$b$b;

    invoke-direct {v0, p0, v2}, Lcom/meizu/common/app/SlideNotice$b$b;-><init>(Lcom/meizu/common/app/SlideNotice$b;Lcom/meizu/common/app/SlideNotice$1;)V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->y:Lcom/meizu/common/app/SlideNotice$b$b;

    .line 669
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->d:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->a(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->n:Landroid/view/WindowManager;

    goto :goto_0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->d:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->a(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->n:Landroid/view/WindowManager;

    .line 676
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->o:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 677
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    .line 678
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlideNotice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->o:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 683
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->d:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->a(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->d:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->a(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mz_action_bar_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/app/SlideNotice$b;->j:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/common/app/SlideNotice$b;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/common/app/SlideNotice$b;)Landroid/os/Message;
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/meizu/common/app/SlideNotice$b;->s:Landroid/os/Message;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->q:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 723
    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$b;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 725
    :cond_1
    iput-object v1, p0, Lcom/meizu/common/app/SlideNotice$b;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c()V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->p:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice$SlideContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$b;->p:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 787
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$b;->b()V

    const/4 v0, 0x0

    .line 788
    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$b;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v0, 0x0

    .line 789
    iput-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$b;->l:Z

    const/4 v0, 0x3

    .line 790
    iput v0, p0, Lcom/meizu/common/app/SlideNotice$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 739
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$b;->k:Z

    .line 740
    iget-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$b;->k:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    .line 741
    iput p1, p0, Lcom/meizu/common/app/SlideNotice$b;->a:I

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 762
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$b;->m:Z

    .line 763
    iget-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$b;->m:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    .line 764
    iput p1, p0, Lcom/meizu/common/app/SlideNotice$b;->a:I

    :cond_0
    const/4 p1, 0x1

    .line 766
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$b;->v:Z

    return-void
.end method
