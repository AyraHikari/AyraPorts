.class public Lcom/meizu/media/gallery/puzzle/PuzzleActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field private b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ImageButton;

.field private i:Lflyme/support/v7/widget/RecyclerView;

.field private j:Lflyme/support/v7/widget/RecyclerView;

.field private k:Lflyme/support/v7/widget/RecyclerView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/meizu/common/widget/GuidePopupWindow;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

.field private t:I

.field private u:Z

.field private v:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/puzzle/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Lcom/meizu/media/gallery/puzzle/view/a;

.field private y:Lcom/meizu/media/gallery/puzzle/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/puzzle/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 86
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->l:Ljava/util/List;

    .line 110
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->t:I

    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->u:Z

    .line 114
    new-instance v1, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$1;

    const/high16 v2, 0x2d00000

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$1;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->v:Landroid/support/v4/util/LruCache;

    .line 129
    new-instance v1, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->w:Landroid/content/BroadcastReceiver;

    .line 399
    new-instance v1, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$9;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$9;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->x:Lcom/meizu/media/gallery/puzzle/view/a;

    .line 612
    new-instance v1, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$umtbZ1RtfQKo9aOCPxzTyytpr9c;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$umtbZ1RtfQKo9aOCPxzTyytpr9c;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->y:Lcom/meizu/media/gallery/puzzle/a/a;

    .line 618
    iput-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->n:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->n:I

    return p1
.end method

.method private synthetic a(Landroid/content/Intent;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/content/Intent;

    aput-object p2, v6, v8

    const-class p2, Lcom/meizu/media/common/utils/y$c;

    aput-object p2, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x329c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 660
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "from"

    .line 661
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "albumIndex"

    .line 662
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mediaSetPath"

    .line 663
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    .line 665
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    .line 666
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 667
    sget-object p2, Lcom/meizu/media/gallery/data/az;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p2, v2}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    goto :goto_0

    .line 669
    :cond_1
    sget-object p2, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p2, v2}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    .line 671
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 672
    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    if-nez v3, :cond_2

    .line 674
    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    .line 676
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 677
    new-instance v2, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    invoke-direct {v2, v8, v0, v4, v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;-><init>(ILjava/lang/String;Lcom/meizu/media/gallery/data/br;I)V

    .line 678
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Landroid/net/Uri;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    .line 679
    instance-of v0, v3, Lcom/meizu/media/gallery/data/ap;

    if-eqz v0, :cond_3

    .line 680
    check-cast v3, Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ap;->x()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(J)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 682
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    new-instance p1, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$3;

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$3;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->r:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x328b

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
    const v1, 0x7f090232

    .line 543
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    return-void

    .line 547
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 548
    aget-object v3, v2, v0

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 552
    aget-object p1, v2, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const p1, 0x7f10047b

    .line 553
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    if-ne p1, v3, :cond_4

    .line 555
    aget-object p1, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const p1, 0x7f10047c

    .line 556
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0xc

    if-ne p1, v3, :cond_5

    .line 558
    aget-object p1, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const p1, 0x7f10047a

    .line 559
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x12

    if-ne p1, v3, :cond_6

    .line 561
    aget-object p1, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const p1, 0x7f100479

    .line 562
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x328d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 603
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    const-string v1, "SecureCamera"

    .line 604
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 605
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    .line 607
    invoke-static {}, Lcom/meizu/media/gallery/utils/t;->d()V

    .line 608
    invoke-static {p0, v2, p1, v0}, Lcom/meizu/media/gallery/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x329f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Z)V

    .line 309
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    const-string v1, "0"

    if-ne p1, v0, :cond_1

    .line 310
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->k:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/puzzle/view/b;

    .line 311
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-eqz p1, :cond_2

    .line 312
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/puzzle/view/b;

    .line 315
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-eqz p1, :cond_2

    .line 316
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/a/e;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v0, "jigsaw_click_words"

    const-string v2, ""

    const-string v3, "id"

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;ZI)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x328e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 620
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eq v0, p2, :cond_4

    iget-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->z:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 624
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->z:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    int-to-float v1, p3

    goto :goto_0

    :cond_2
    move v1, v0

    .line 625
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 626
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, p3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v0, 0xdc

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$10;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Landroid/view/View;Z)V

    .line 627
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 638
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Ljava/lang/Object;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x329d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09023b

    .line 613
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x84

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3289

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a()V

    .line 417
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->a(Ljava/lang/Object;)V

    .line 420
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    if-eqz v1, :cond_2

    .line 422
    check-cast v0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->getElementList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 423
    :cond_2
    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    if-eqz v1, :cond_3

    .line 424
    check-cast v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->getElementList()Ljava/util/List;

    move-result-object p1

    .line 426
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 427
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3283

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a()V

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/a/a;

    .line 181
    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/a/c;

    if-eqz v2, :cond_1

    .line 182
    check-cast v1, Lcom/meizu/media/gallery/puzzle/a/c;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0806a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/c;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 190
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 191
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 192
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 193
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 195
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    sub-float/2addr v5, v3

    float-to-int v5, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v6, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    float-to-int v1, v3

    .line 196
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    float-to-int v1, v4

    .line 197
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 198
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->o:Z

    if-nez v1, :cond_4

    .line 203
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->m:Lcom/meizu/common/widget/GuidePopupWindow;

    if-nez v1, :cond_3

    .line 204
    new-instance v1, Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->m:Lcom/meizu/common/widget/GuidePopupWindow;

    .line 205
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->m:Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100480

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/GuidePopupWindow;->a(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->m:Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/GuidePopupWindow;->setOutsideTouchable(Z)V

    .line 207
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->m:Lcom/meizu/common/widget/GuidePopupWindow;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/GuidePopupWindow;->a(I)V

    .line 208
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->m:Lcom/meizu/common/widget/GuidePopupWindow;

    new-instance v3, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$7TAXF2ol5RsLtjR1czsxU0Q1Ptg;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$7TAXF2ol5RsLtjR1czsxU0Q1Ptg;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/GuidePopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->m:Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-virtual {v1}, Lcom/meizu/common/widget/GuidePopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->m:Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-virtual {v1, v2, v8, v8}, Lcom/meizu/common/widget/GuidePopupWindow;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 220
    fill-array-data v1, :array_0

    const-string v3, "alpha"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x640

    .line 221
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    new-instance v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$6;

    invoke-direct {v3, p0, v2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$6;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic a(ZLandroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x329e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    if-eqz p1, :cond_1

    .line 578
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Landroid/net/Uri;)V

    .line 581
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    const-string p1, "share"

    goto :goto_0

    :cond_2
    const-string p1, "save"

    :goto_0
    const-string v0, "result"

    .line 582
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->n:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "num"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 586
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v0, v1, :cond_3

    .line 587
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    goto :goto_1

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v0, v1, :cond_4

    .line 589
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->j:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    goto :goto_1

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v0, v1, :cond_5

    .line 591
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->k:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    .line 593
    :cond_5
    :goto_1
    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/view/b;

    if-eqz v0, :cond_6

    .line 594
    check-cast p1, Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :cond_6
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v0, "jigsaw_edit_end"

    const-string v1, ""

    invoke-virtual {p1, v0, v1, p2}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 597
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->t:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->e()V

    return-void
.end method

.method private b(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x328c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    if-nez v0, :cond_1

    return-void

    .line 570
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->getSaveParams()Lcom/meizu/media/gallery/puzzle/a/b/c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 574
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    const v2, 0x7f10049d

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, p0, v3, v2, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 575
    new-instance v1, Lcom/meizu/media/gallery/puzzle/d/a;

    new-instance v2, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$NmVMiKFTFZZRKsr4z1g_MvdOWNw;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$NmVMiKFTFZZRKsr4z1g_MvdOWNw;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Z)V

    invoke-direct {v1, v0, v2}, Lcom/meizu/media/gallery/puzzle/d/a;-><init>(Lcom/meizu/media/gallery/puzzle/a/b/c;Lcom/meizu/media/gallery/puzzle/a/a;)V

    .line 598
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/d/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3286

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090406

    .line 256
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f09023c

    .line 257
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 259
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->h()V

    .line 261
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g()Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    const v1, 0x7f09023f

    .line 263
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->e:Landroid/widget/FrameLayout;

    .line 265
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01f5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f:Landroid/widget/RelativeLayout;

    .line 266
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f090189

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g:Landroid/widget/EditText;

    .line 267
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0900b4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->h:Landroid/widget/ImageButton;

    .line 268
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->h:Landroid/widget/ImageButton;

    new-instance v2, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$4;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$4;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 300
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x34

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 301
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 303
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f090117

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 306
    new-instance v2, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$rqUAF0Uol-Y8-7I6vDUQNlROf_Y;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$rqUAF0Uol-Y8-7I6vDUQNlROf_Y;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090241

    .line 321
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i:Lflyme/support/v7/widget/RecyclerView;

    const v1, 0x7f090233

    .line 322
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->j:Lflyme/support/v7/widget/RecyclerView;

    const v1, 0x7f09023e

    .line 323
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->k:Lflyme/support/v7/widget/RecyclerView;

    .line 325
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i:Lflyme/support/v7/widget/RecyclerView;

    new-instance v2, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 326
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i:Lflyme/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/puzzle/view/b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/puzzle/view/b;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/a/a/e$b;)V

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->x:Lcom/meizu/media/gallery/puzzle/view/a;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Lcom/meizu/media/gallery/puzzle/view/a;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 328
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->j:Lflyme/support/v7/widget/RecyclerView;

    new-instance v2, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 329
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->j:Lflyme/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/puzzle/view/b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/puzzle/view/b;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/a/a/e$b;)V

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->x:Lcom/meizu/media/gallery/puzzle/view/a;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Lcom/meizu/media/gallery/puzzle/view/a;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 331
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->k:Lflyme/support/v7/widget/RecyclerView;

    new-instance v2, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 332
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->k:Lflyme/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/b;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/puzzle/view/b;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/a/a/e$b;)V

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->x:Lcom/meizu/media/gallery/puzzle/view/a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Lcom/meizu/media/gallery/puzzle/view/a;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x329a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "input_method"

    .line 868
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 871
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    instance-of v2, p1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    if-eqz v2, :cond_1

    .line 872
    check-cast p1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->getEditTextLengthLimit()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->q:I

    .line 873
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->q:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 874
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 875
    :cond_1
    instance-of v2, p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    if-eqz v2, :cond_2

    .line 876
    check-cast p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->getEditTextLengthLimit()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->q:I

    .line 877
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->q:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 878
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 881
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 882
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 883
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1

    .line 885
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/EditText;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3287

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "puzzle/Activity"

    const-string v1, "loadData: intent is null."

    .line 339
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v2, "selectItems"

    .line 342
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const v2, 0x7f090234

    .line 346
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f09022d

    .line 347
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f09023c

    .line 348
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 350
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$8;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$8;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/meizu/media/gallery/puzzle/b/a;->a(Landroid/content/Context;Ljava/util/List;IZLcom/meizu/media/gallery/puzzle/b/a$a;)V

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Lcom/meizu/media/gallery/puzzle/view/PuzzleView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3288

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/puzzle/b/b;->b()Ljava/util/List;

    move-result-object v1

    .line 371
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 372
    instance-of v3, v2, Lcom/meizu/media/gallery/puzzle/view/b;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Ljava/util/List;)V

    .line 374
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/puzzle/b/b;->a()Ljava/util/List;

    move-result-object v2

    .line 375
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->j:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v3

    .line 376
    instance-of v4, v3, Lcom/meizu/media/gallery/puzzle/view/b;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Ljava/util/List;)V

    .line 378
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/puzzle/b/b;->c()Ljava/util/List;

    move-result-object v3

    .line 379
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->k:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v4

    .line 380
    instance-of v5, v4, Lcom/meizu/media/gallery/puzzle/view/b;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/puzzle/view/b;->a(Ljava/util/List;)V

    .line 382
    :cond_3
    iget-boolean v4, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->u:Z

    if-eqz v4, :cond_7

    .line 383
    iput-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->u:Z

    .line 384
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    instance-of v5, v5, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 386
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->setData(Ljava/util/List;Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->getElementList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 388
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    instance-of v1, v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 389
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->setData(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    instance-of v1, v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 391
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->setData(Ljava/util/List;Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->getElementList()Ljava/util/List;

    move-result-object v4

    .line 395
    :cond_6
    :goto_0
    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->h:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3291

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 711
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    new-instance v3, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$-kVYHFHmx3XjTLC3WuJVCY-30r0;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$-kVYHFHmx3XjTLC3WuJVCY-30r0;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    const v4, 0x7f100007

    const v5, 0x7f080430

    const v6, 0x7f100001

    const v7, 0x7f100069

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IIII)V

    .line 732
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->q:I

    return p0
.end method

.method private g()Lcom/meizu/media/gallery/puzzle/view/PuzzleView;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    const/4 v4, 0x0

    const/16 v5, 0x3292

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    return-object v0

    :cond_0
    const v0, 0x7f09023d

    .line 736
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 737
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 738
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    const/4 v3, -0x1

    if-ne v1, v2, :cond_1

    .line 739
    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;-><init>(Landroid/content/Context;)V

    .line 740
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->y:Lcom/meizu/media/gallery/puzzle/a/a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->setPuzzleClickStateListener(Lcom/meizu/media/gallery/puzzle/a/a;)V

    .line 741
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 743
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    .line 746
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v1, v2, :cond_2

    .line 747
    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;-><init>(Landroid/content/Context;)V

    .line 748
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->y:Lcom/meizu/media/gallery/puzzle/a/a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->setPuzzleClickStateListener(Lcom/meizu/media/gallery/puzzle/a/a;)V

    .line 749
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 751
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    .line 754
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v1, v2, :cond_3

    .line 755
    new-instance v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;-><init>(Landroid/content/Context;)V

    .line 756
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->y:Lcom/meizu/media/gallery/puzzle/a/a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->setPuzzleClickStateListener(Lcom/meizu/media/gallery/puzzle/a/a;)V

    .line 757
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 759
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/support/v4/util/LruCache;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->v:Landroid/support/v4/util/LruCache;

    return-object p0
.end method

.method private h()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3293

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0904d9

    .line 767
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->c:Landroid/view/ViewGroup;

    .line 768
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 770
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 772
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0c01dc

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f09007a

    .line 773
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    const v4, 0x7f100069

    .line 774
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 775
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x2c

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 776
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 777
    sget v6, Lcom/meizu/media/gallery/utils/w;->l:I

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 778
    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 780
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f090443

    .line 781
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    const v4, 0x7f100500

    .line 782
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 783
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    .line 784
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 785
    sget v6, Lcom/meizu/media/gallery/utils/w;->l:I

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 786
    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->c:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    invoke-virtual {v6, v2, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090411

    .line 789
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const v1, 0x7f100499

    .line 790
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 791
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 792
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 793
    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 794
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3294

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 811
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "puzzle/Activity"

    const-string v2, "unregisterReceiver"

    .line 813
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3295

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 818
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    .line 819
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 820
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3297

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 833
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->r:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 834
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 836
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/g;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 840
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/puzzle/b/b;->d()V

    .line 842
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->k:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 843
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 844
    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/view/b;

    if-eqz v1, :cond_3

    .line 845
    check-cast v0, Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/view/b;->c()V

    .line 849
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 850
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 851
    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/view/b;

    if-eqz v1, :cond_4

    .line 852
    check-cast v0, Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/view/b;->c()V

    .line 856
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->j:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 857
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 858
    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/view/b;

    if-eqz v1, :cond_5

    .line 859
    check-cast v0, Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/view/b;->c()V

    :cond_5
    return-void
.end method

.method private synthetic l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x329b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 712
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    const-string v2, "delet"

    .line 713
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 717
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v2, v3, :cond_1

    .line 718
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    goto :goto_0

    .line 719
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v2, v3, :cond_2

    .line 720
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->j:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    goto :goto_0

    .line 721
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v2, v3, :cond_3

    .line 722
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->k:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 724
    :cond_3
    :goto_0
    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/view/b;

    if-eqz v2, :cond_4

    .line 725
    check-cast v1, Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/view/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "jigsaw_edit_end"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 728
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$-kVYHFHmx3XjTLC3WuJVCY-30r0(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->l()V

    return-void
.end method

.method public static synthetic lambda$7TAXF2ol5RsLtjR1czsxU0Q1Ptg(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->m()V

    return-void
.end method

.method public static synthetic lambda$NmVMiKFTFZZRKsr4z1g_MvdOWNw(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(ZLandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$T_9_TZgkc79_3_OdlUoWWL7W_4Y(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Landroid/content/Intent;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Landroid/content/Intent;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pMGmlvK1uQH7J3m4FlypMC2REHk(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$rqUAF0Uol-Y8-7I6vDUQNlROf_Y(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$umtbZ1RtfQKo9aOCPxzTyytpr9c(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "key-has-open-puzzle"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a()V

    .line 212
    iput-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->o:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3284

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 243
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

    sget-object v4, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3298

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 865
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->p:Z

    .line 866
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$pMGmlvK1uQH7J3m4FlypMC2REHk;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$pMGmlvK1uQH7J3m4FlypMC2REHk;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 891
    new-instance v0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Z)V

    invoke-static {p0, v0}, Lcom/meizu/media/gallery/puzzle/d/c;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/puzzle/d/c$a;)V

    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3299

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

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x328f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x35

    if-ne p1, p2, :cond_4

    .line 645
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onActivityResult data="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " uri:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "puzzle/Activity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    const-string p1, "selectItems"

    .line 646
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 647
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 648
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->n:I

    new-instance p3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$11;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$11;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V

    invoke-static {p0, p2, p1, v8, p3}, Lcom/meizu/media/gallery/puzzle/b/a;->a(Landroid/content/Context;Ljava/util/List;IZLcom/meizu/media/gallery/puzzle/b/a$a;)V

    goto :goto_1

    .line 659
    :cond_3
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$T_9_TZgkc79_3_OdlUoWWL7W_4Y;

    invoke-direct {p2, p0, p3}, Lcom/meizu/media/gallery/puzzle/-$$Lambda$PuzzleActivity$T_9_TZgkc79_3_OdlUoWWL7W_4Y;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3290

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 707
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3282

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    .line 160
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;I)V

    const p1, 0x7f0c002f

    .line 162
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->setContentView(I)V

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key-has-open-puzzle"

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->o:Z

    .line 166
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->c()V

    .line 168
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->d()V

    .line 170
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->j()V

    .line 172
    invoke-static {p0}, Lcom/meizu/media/gallery/puzzle/c/c;->a(Landroid/content/Context;)V

    .line 174
    invoke-static {}, Lcom/meizu/media/gallery/puzzle/b/b;->e()V

    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3296

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "puzzle/Activity"

    const-string v1, "onDestroy"

    .line 825
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 827
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i()V

    .line 828
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->k()V

    .line 829
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x328a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a()V

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09007a

    if-ne v1, v2, :cond_2

    .line 436
    iget-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->p:Z

    if-nez p1, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->onBackPressed()V

    goto/16 :goto_8

    .line 439
    :cond_1
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Z)V

    goto/16 :goto_8

    :cond_2
    const v2, 0x7f090411

    if-ne v1, v2, :cond_4

    .line 442
    iget-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->p:Z

    if-nez p1, :cond_3

    .line 444
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b(Z)V

    goto/16 :goto_8

    .line 446
    :cond_3
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Z)V

    goto/16 :goto_8

    :cond_4
    const v2, 0x7f090443

    if-ne v1, v2, :cond_6

    .line 449
    iget-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->p:Z

    if-nez p1, :cond_5

    .line 451
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b(Z)V

    goto/16 :goto_8

    .line 453
    :cond_5
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Z)V

    goto/16 :goto_8

    :cond_6
    const v2, 0x7f09022d

    const v3, 0x7f090234

    const v4, 0x7f09023c

    if-eq v1, v4, :cond_e

    if-eq v1, v3, :cond_e

    if-ne v1, v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const p1, 0x7f090232

    if-ne v1, p1, :cond_8

    .line 500
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    if-eqz p1, :cond_20

    .line 501
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->d()I

    move-result p1

    .line 502
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(I)V

    goto/16 :goto_8

    :cond_8
    const p1, 0x7f090236

    if-ne v1, p1, :cond_a

    .line 507
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 508
    const-class v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 509
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "get-content"

    .line 510
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    if-eqz v1, :cond_9

    .line 512
    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->getSelectedPictureItem()Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v1

    const-string v2, "exchangeItem"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "fromContacts"

    .line 513
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    :cond_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from"

    const-string v3, "jigsaw"

    .line 516
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_target_page"

    const-string v3, ""

    .line 517
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "writeParcel"

    .line 518
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "get-content-from"

    .line 519
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x35

    .line 521
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    :cond_a
    const p1, 0x7f090239

    if-ne v1, p1, :cond_b

    .line 524
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    if-eqz p1, :cond_20

    .line 525
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->b()V

    goto/16 :goto_8

    :cond_b
    const p1, 0x7f090238

    if-ne v1, p1, :cond_c

    .line 529
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    if-eqz p1, :cond_20

    .line 530
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->c()V

    goto/16 :goto_8

    :cond_c
    const p1, 0x7f090237

    if-ne v1, p1, :cond_20

    .line 533
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    if-eqz p1, :cond_d

    .line 534
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->a()V

    :cond_d
    const p1, 0x7f09023b

    .line 536
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x84

    .line 538
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v8, v0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Landroid/view/View;ZI)V

    goto/16 :goto_8

    .line 457
    :cond_e
    :goto_0
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v6, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    const/16 v7, 0x4a

    const v9, 0x7f09023f

    if-ne v5, v6, :cond_f

    if-eq v1, v4, :cond_11

    :cond_f
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v6, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v5, v6, :cond_10

    if-eq v1, v3, :cond_11

    :cond_10
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v6, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v5, v6, :cond_14

    if-ne v1, v2, :cond_14

    .line 461
    :cond_11
    iget-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->z:Z

    if-eqz p1, :cond_12

    return-void

    .line 465
    :cond_12
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->e:Landroid/widget/FrameLayout;

    .line 466
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 467
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->e:Landroid/widget/FrameLayout;

    invoke-static {v7}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Landroid/view/View;ZI)V

    .line 468
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    if-eqz v0, :cond_13

    .line 469
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->a(Z)V

    :cond_13
    return-void

    .line 473
    :cond_14
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->e:Landroid/widget/FrameLayout;

    .line 474
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->e:Landroid/widget/FrameLayout;

    invoke-static {v7}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v6

    invoke-direct {p0, v5, v0, v6}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Landroid/view/View;ZI)V

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 477
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v1, v4, :cond_15

    move v6, v0

    goto :goto_1

    :cond_15
    move v6, v8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 478
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v1, v3, :cond_16

    move v6, v0

    goto :goto_2

    :cond_16
    move v6, v8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    const/4 v5, 0x2

    .line 479
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-ne v1, v2, :cond_17

    goto :goto_3

    :cond_17
    move v0, v8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    if-ne v1, v4, :cond_18

    .line 481
    sget-object p1, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    goto :goto_4

    :cond_18
    if-ne v1, v3, :cond_19

    sget-object p1, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    goto :goto_4

    :cond_19
    sget-object p1, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    :goto_4
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    .line 482
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne p1, v0, :cond_1a

    .line 483
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(I)V

    :cond_1a
    const p1, 0x7f090241

    .line 486
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1b

    move v0, v8

    goto :goto_5

    :cond_1b
    move v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090240

    .line 487
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v0, v1, :cond_1c

    move v0, v8

    goto :goto_6

    :cond_1c
    move v0, v2

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09023e

    .line 488
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne v0, v1, :cond_1d

    move v2, v8

    :cond_1d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g()Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    .line 491
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    if-eqz p1, :cond_20

    .line 492
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i:Lflyme/support/v7/widget/RecyclerView;

    goto :goto_7

    :cond_1e
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->s:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$b;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$b;

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->j:Lflyme/support/v7/widget/RecyclerView;

    goto :goto_7

    :cond_1f
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->k:Lflyme/support/v7/widget/RecyclerView;

    .line 493
    :goto_7
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    .line 494
    instance-of v0, p1, Lcom/meizu/media/gallery/puzzle/view/b;

    if-eqz v0, :cond_20

    .line 495
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->r:Ljava/util/List;

    check-cast p1, Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->setData(Ljava/util/List;Ljava/lang/Object;)V

    :cond_20
    :goto_8
    return-void
.end method

.method public onWindowInsetsChanged(Lcom/meizu/media/gallery/common/f;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/common/f;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3285

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;)V

    .line 251
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->h()V

    return-void
.end method
