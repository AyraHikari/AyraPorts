.class public abstract Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$c;,
        Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$a;,
        Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

.field e:Lcom/meizu/media/common/utils/w;

.field protected f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meizu/media/gallery/cloud/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Landroid/os/Handler;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Lflyme/support/v7/widget/TwoStateTextView;

.field private l:Lcom/meizu/media/gallery/cloud/b/i;

.field private m:Lflyme/support/v7/app/ActionBar$LayoutParams;

.field private n:Landroid/view/Menu;

.field private o:I

.field private p:I

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/ActionMode;

.field private t:Lcom/meizu/media/common/utils/MenuExecutor;

.field private u:Lflyme/support/v7/widget/MultiChoiceView;

.field private v:Lcom/meizu/media/gallery/cloud/ui/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 92
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->i:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->c:Z

    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->n:Landroid/view/Menu;

    .line 325
    iput v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->o:I

    .line 326
    iput v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->p:I

    .line 576
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$7;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$7;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->q:Landroid/view/View$OnClickListener;

    .line 592
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$8;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$8;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->r:Landroid/view/View$OnClickListener;

    .line 649
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->s:Landroid/view/ActionMode;

    .line 650
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->t:Lcom/meizu/media/common/utils/MenuExecutor;

    .line 750
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$3;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->v:Lcom/meizu/media/gallery/cloud/ui/b$a;

    .line 807
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f:Ljava/util/HashMap;

    .line 957
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$c;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$c;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)I
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->i()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->s:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Lflyme/support/v7/widget/MultiChoiceView;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->u:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Lflyme/support/v7/widget/TwoStateTextView;)Lflyme/support/v7/widget/TwoStateTextView;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->k:Lflyme/support/v7/widget/TwoStateTextView;

    return-object p1
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x79b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/db/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 260
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/b/b;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/cloud/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/b/b;->b(Landroid/content/Context;)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOptionsItemSelected, action_clear_finished result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/ActionMode;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x791

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 618
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 620
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x0

    .line 622
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->a(Landroid/view/View;)V

    .line 623
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->m:Lflyme/support/v7/app/ActionBar$LayoutParams;

    if-eqz v1, :cond_3

    .line 624
    iput v8, v1, Lflyme/support/v7/app/ActionBar$LayoutParams;->leftMargin:I

    .line 626
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f070094

    if-eqz p2, :cond_5

    .line 628
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->m:Lflyme/support/v7/app/ActionBar$LayoutParams;

    if-eqz p1, :cond_4

    .line 629
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lflyme/support/v7/app/ActionBar$LayoutParams;->leftMargin:I

    .line 631
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 633
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    goto :goto_0

    .line 635
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->m:Lflyme/support/v7/app/ActionBar$LayoutParams;

    if-eqz p1, :cond_7

    .line 636
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lflyme/support/v7/app/ActionBar$LayoutParams;->leftMargin:I

    .line 638
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->a(Landroid/view/View;)V

    goto :goto_0

    .line 641
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->m:Lflyme/support/v7/app/ActionBar$LayoutParams;

    if-eqz p1, :cond_9

    .line 642
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070096

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lflyme/support/v7/app/ActionBar$LayoutParams;->leftMargin:I

    .line 644
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/Menu;Landroid/util/SparseIntArray;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/Menu;

    aput-object v2, v6, v8

    const-class v2, Landroid/util/SparseIntArray;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x786

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_a

    if-eqz p2, :cond_2

    .line 295
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v9

    :goto_1
    if-eqz v1, :cond_3

    move v0, v8

    goto :goto_2

    .line 297
    :cond_3
    invoke-virtual {p2, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-virtual {p2, v9, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    add-int/2addr v0, v2

    :goto_2
    if-eqz v1, :cond_4

    move v2, v8

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    .line 298
    invoke-virtual {p2, v2, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p2, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x6

    invoke-virtual {p2, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    add-int/2addr v2, v3

    :goto_3
    if-eqz v1, :cond_5

    move p2, v8

    goto :goto_4

    :cond_5
    const/4 v1, 0x4

    .line 299
    invoke-virtual {p2, v1, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    .line 300
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOptionMenu loadingCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",pauseCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",finishCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    const v1, 0x7f09004a

    .line 302
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v2, :cond_6

    move v3, v8

    goto :goto_5

    :cond_6
    move v3, v9

    .line 303
    :goto_5
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v1, 0x7f09003e

    .line 305
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v0, :cond_7

    move v3, v8

    goto :goto_6

    :cond_7
    move v3, v9

    .line 306
    :goto_6
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v1, 0x7f09001d

    .line 308
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    add-int/2addr v0, v2

    if-nez v0, :cond_8

    move v0, v8

    goto :goto_7

    :cond_8
    move v0, v9

    .line 309
    :goto_7
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v0, 0x7f09001e

    .line 311
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    move v8, v9

    .line 312
    :goto_8
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Landroid/view/ActionMode;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Landroid/view/ActionMode;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Lcom/meizu/media/gallery/cloud/ui/f;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/f;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/cloud/ui/f;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/cloud/ui/f;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x78b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 464
    :cond_0
    iget v1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v2, 0x5

    const-string v3, "thumb_path"

    const-string v4, "trans_status"

    const-string v5, "gcid"

    const-string v6, "_id"

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    const/4 v7, 0x6

    if-ne v1, v7, :cond_1

    goto :goto_0

    .line 475
    :cond_1
    iget p2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    if-eq p2, v8, :cond_2

    iget p2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    if-ne p2, v0, :cond_5

    .line 477
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 478
    iget-wide v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-virtual {p2, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 479
    iget-object v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->m:Ljava/lang/String;

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 481
    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->b:Ljava/lang/String;

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v0

    invoke-virtual {p1, v2, p2, v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(ILandroid/os/Bundle;I)V

    goto :goto_1

    .line 466
    :cond_3
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 467
    iget-wide v1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 468
    iget-object v1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget v1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->d:I

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 470
    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string p1, "allow_mobile"

    .line 472
    invoke-virtual {v0, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(ILandroid/os/Bundle;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Runnable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x78a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 457
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100555

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100186

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v8

    .line 459
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 460
    new-instance v7, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    const v5, 0x7f100186

    const v6, 0x7f080430

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;III)V

    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->b(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x78c

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

    const-string v1, "enterPhotoPage, path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 488
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image"

    .line 489
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "%"

    const-string v3, "%25"

    .line 490
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "#"

    const-string v3, "%23"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-class v1, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 495
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "filemanager_custom_view"

    .line 496
    invoke-virtual {v0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "filemanager_photo_position"

    .line 497
    invoke-virtual {v0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "filemanager_photo_list"

    .line 500
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "video"

    .line 501
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 502
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/b;->b()Lcom/meizu/media/gallery/external/entities/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/external/entities/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    .line 504
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playVideo, path:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id is null, return"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    return-void

    .line 507
    :cond_2
    sget-object p1, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 508
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.meizu.media.video"

    const-string p2, "com.meizu.media.video.player.ui.VideoWindowActivity"

    .line 509
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_0
    const/high16 p1, 0x10000000

    .line 511
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 512
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lcom/meizu/media/gallery/cloud/b/i;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->l:Lcom/meizu/media/gallery/cloud/b/i;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x787

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TransManagement_Action_Type"

    .line 318
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "TransManagementUploadPage"

    goto :goto_0

    :cond_1
    const-string v1, "TransManagementDownloadPage"

    :goto_0
    const-string v2, "TransManagement_Action_Page"

    .line 321
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->o:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->p:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Landroid/view/ActionMode;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->s:Landroid/view/ActionMode;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->u:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x77f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    instance-of v1, v0, Lflyme/support/v7/app/ActionBar$LayoutParams;

    if-eqz v1, :cond_1

    .line 137
    check-cast v0, Lflyme/support/v7/app/ActionBar$LayoutParams;

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->m:Lflyme/support/v7/app/ActionBar$LayoutParams;

    :cond_1
    return-void
.end method

.method private i()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x789

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 448
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lflyme/support/v7/widget/TwoStateTextView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->k:Lflyme/support/v7/widget/TwoStateTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private j()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x790

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

    .line 573
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic lambda$4WWTQGWpI2C_5iyV75KoaNiqU8k(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a([Ljava/util/List;)Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/cloud/ui/f;",
            ">;)",
            "Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;"
        }
    .end annotation
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x77e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
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

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x794

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 811
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;I)V

    .line 812
    sget-object p1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->h:Ljava/util/concurrent/ExecutorService;

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(ILcom/meizu/media/gallery/cloud/ui/f;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/cloud/ui/f;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x796

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->i(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 947
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 949
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 951
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x79a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1035
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    const-string v2, "BaseCloudTransFragment"

    if-eqz v1, :cond_3

    .line 1036
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransType.DOWNLOAD, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1038
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransType.UPLOAD, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1041
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid trans type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1044
    :cond_3
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x785

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->n:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x788

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->o:I

    .line 329
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->p:I

    .line 331
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$4;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$4;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/b/i;->a(Landroid/content/Context;Lcom/meizu/media/gallery/cloud/b/e;)Lcom/meizu/media/gallery/cloud/b/i;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->l:Lcom/meizu/media/gallery/cloud/b/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/ArrayList;

    .line 354
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a:Ljava/util/ArrayList;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 355
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->b:Ljava/util/ArrayList;

    aput-object v3, v1, v2

    .line 356
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 357
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 358
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v2, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$5;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$5;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 384
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a([Ljava/util/List;)Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    .line 385
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    if-eqz v0, :cond_1

    .line 386
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->l:Lcom/meizu/media/gallery/cloud/b/i;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(Lcom/meizu/media/gallery/cloud/b/i;)V

    .line 387
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$6;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$a;)V

    .line 412
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$9;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$9;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Landroid/widget/AbsListView;)V

    .line 418
    invoke-virtual {v0}, Lcom/meizu/common/util/e;->a()Z

    .line 419
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 420
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$10;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    .line 385
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter is null, must override createAdapter(List<TaskItem>[] datas)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x78d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 519
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    if-le v1, v2, :cond_1

    return-void

    :cond_1
    :goto_0
    if-gt v1, v2, :cond_5

    .line 526
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->e(I)I

    move-result v3

    const/4 v4, 0x0

    .line 528
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v5, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f(I)I

    move-result v5

    if-nez v3, :cond_2

    if-ltz v5, :cond_3

    .line 530
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->i(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_3

    .line 531
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/meizu/media/gallery/cloud/ui/f;

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    .line 537
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v5, v0, v4}, Lcom/meizu/media/common/utils/aa;->a(III)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/meizu/media/gallery/cloud/ui/f;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 540
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->l:Lcom/meizu/media/gallery/cloud/b/i;

    iget-wide v5, v4, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v4, Lcom/meizu/media/gallery/cloud/ui/f;->b:Ljava/lang/String;

    iget-wide v7, v4, Lcom/meizu/media/gallery/cloud/ui/f;->o:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/meizu/media/gallery/cloud/b/i;->a(Ljava/lang/Long;Ljava/lang/String;J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x78f

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

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 566
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    .line 567
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a()I

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x793

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e:Lcom/meizu/media/common/utils/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/w;->a()Lcom/meizu/media/common/utils/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->s:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e:Lcom/meizu/media/common/utils/w;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/w;->a()Lcom/meizu/media/common/utils/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/p;->c()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x795

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    if-eqz v1, :cond_1

    .line 939
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    .line 940
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x780

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onActivityCreated()"

    .line 143
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 144
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 145
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->h()V

    .line 146
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->c()V

    .line 147
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->setupMultiChoiceCallback()V

    .line 148
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x78e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 548
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->m:Lflyme/support/v7/app/ActionBar$LayoutParams;

    if-eqz v0, :cond_2

    .line 549
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 550
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->m:Lflyme/support/v7/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lflyme/support/v7/app/ActionBar$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 552
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->m:Lflyme/support/v7/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lflyme/support/v7/app/ActionBar$LayoutParams;->leftMargin:I

    .line 556
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->s:Landroid/view/ActionMode;

    if-eqz p1, :cond_3

    .line 557
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Landroid/view/ActionMode;Z)V

    .line 558
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->t:Lcom/meizu/media/common/utils/MenuExecutor;

    if-eqz p1, :cond_3

    .line 559
    invoke-virtual {p1}, Lcom/meizu/media/common/utils/MenuExecutor;->c()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x77d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "onCreate()"

    .line 120
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuInflater;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x781

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onCreateOptionsMenu"

    .line 154
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    const v0, 0x7f0d0008

    .line 155
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 156
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x799

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1026
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 1027
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->n:Landroid/view/Menu;

    .line 1028
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->l:Lcom/meizu/media/gallery/cloud/b/i;

    if-eqz v0, :cond_1

    .line 1029
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/b/i;->a()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x784

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

    .line 201
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "action_start_all"

    .line 222
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->b(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_1
    const-string p1, "action_pause_all"

    .line 247
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->b(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(ILandroid/os/Bundle;I)V

    goto :goto_0

    .line 255
    :sswitch_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/UsageStats;->c()V

    .line 256
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Z)V

    const-string p1, "action_clear_all"

    .line 257
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->b(Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/-$$Lambda$BaseCloudTransFragment$4WWTQGWpI2C_5iyV75KoaNiqU8k;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/ui/-$$Lambda$BaseCloudTransFragment$4WWTQGWpI2C_5iyV75KoaNiqU8k;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V

    invoke-virtual {p1, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    goto :goto_0

    :sswitch_3
    const-string p1, "action_cancel_all"

    .line 251
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->b(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(ILandroid/os/Bundle;I)V

    goto :goto_0

    .line 271
    :sswitch_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_4
        0x7f09001d -> :sswitch_3
        0x7f09001e -> :sswitch_2
        0x7f09003e -> :sswitch_1
        0x7f09004a -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/Menu;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x782

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 162
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->n:Landroid/view/Menu;

    const v3, 0x7f09001e

    .line 164
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const v0, 0x7f10009c

    .line 166
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 168
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/meizu/media/gallery/cloud/db/a;->d(Landroid/content/Context;I)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Landroid/view/Menu;Landroid/util/SparseIntArray;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v4

    if-ne v4, v0, :cond_2

    const v4, 0x7f10009b

    .line 171
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 173
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meizu/media/gallery/cloud/db/a;->d(Landroid/content/Context;I)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Landroid/view/Menu;Landroid/util/SparseIntArray;)V

    .line 177
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudTransDBManager.getAllKindsTransCount pay time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x797

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onResume()"

    .line 1008
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 1009
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 1010
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->l:Lcom/meizu/media/gallery/cloud/b/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1011
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/b/i;->a(Z)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x798

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "onStop()"

    .line 1017
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 1018
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStop()V

    .line 1019
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->l:Lcom/meizu/media/gallery/cloud/b/i;

    if-eqz v1, :cond_1

    .line 1020
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/cloud/b/i;->a(Z)V

    :cond_1
    return-void
.end method

.method public setupMultiChoiceCallback()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x792

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 653
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e:Lcom/meizu/media/common/utils/w;

    if-nez v1, :cond_1

    .line 655
    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;

    new-instance v8, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$11;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v2, Lcom/meizu/media/gallery/cloud/ui/b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v5}, Lcom/meizu/media/gallery/cloud/ui/b;-><init>(Landroid/app/Activity;ILcom/meizu/media/common/utils/p$b;)V

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->v:Lcom/meizu/media/gallery/cloud/ui/b$a;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/ui/b;->a(Lcom/meizu/media/gallery/cloud/ui/b$a;)Lcom/meizu/media/common/utils/p;

    move-result-object v5

    const v6, 0x7f0d0009

    new-array v7, v0, [I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$11;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V

    iput-object v8, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->t:Lcom/meizu/media/common/utils/MenuExecutor;

    .line 668
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-direct {v1, p0, v8, v2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e:Lcom/meizu/media/common/utils/w;

    .line 745
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e:Lcom/meizu/media/common/utils/w;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/w;->a()Lcom/meizu/media/common/utils/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/common/utils/p;->a(Landroid/widget/AbsListView;)V

    .line 746
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e:Lcom/meizu/media/common/utils/w;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/common/utils/w;->a(Landroid/widget/AbsListView;Z)V

    .line 747
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e:Lcom/meizu/media/common/utils/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    return-void
.end method
