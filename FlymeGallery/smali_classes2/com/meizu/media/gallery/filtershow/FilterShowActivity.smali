.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
.super Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;
.implements Landroid/widget/PopupMenu$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c;,
        Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;,
        Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;,
        Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;
    }
.end annotation


# static fields
.field public static a:I = 0x438

.field public static b:I = 0x780

.field public static c:I = 0x0

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static r:Z = true


# instance fields
.field private A:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private B:Landroid/net/Uri;

.field private C:Landroid/net/Uri;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

.field private G:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

.field private H:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

.field private I:Lcom/meizu/media/gallery/filtershow/category/c;

.field private J:Lcom/meizu/media/gallery/filtershow/category/b;

.field private K:Landroid/content/DialogInterface;

.field private L:Landroid/widget/PopupMenu;

.field private M:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Z

.field private U:Z

.field private V:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field private Y:Lcom/meizu/media/gallery/utils/w$c;

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:F

.field private af:Z

.field private ag:Lcom/meizu/media/gallery/utils/bi;

.field private ah:Z

.field private ai:Landroid/os/Handler;

.field private aj:Lcom/meizu/media/gallery/FragmentCollector;

.field private ak:Landroid/net/Uri;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Z

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Lcom/meizu/common/widget/GuidePopupWindow;

.field private at:Landroid/database/ContentObserver;

.field private au:Landroid/view/View$OnTouchListener;

.field private av:Landroid/view/View$OnClickListener;

.field private aw:Z

.field private ax:J

.field private ay:Lcom/meizu/media/common/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private az:Lcom/meizu/media/common/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

.field protected e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

.field protected f:Lcom/meizu/media/gallery/filtershow/a;

.field protected final g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;

.field protected i:Landroid/graphics/RectF;

.field protected j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Landroid/graphics/Point;

.field protected o:Z

.field protected p:Landroid/content/ServiceConnection;

.field private q:Z

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/meizu/media/gallery/filtershow/editors/a;

.field private x:Lcom/meizu/media/gallery/filtershow/editors/a;

.field private y:Ljava/util/concurrent/ExecutorService;

.field private z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 199
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->q:Z

    const/4 v1, 0x0

    .line 217
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    .line 218
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    .line 219
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->s:Landroid/view/View;

    .line 220
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->t:Landroid/view/View;

    .line 221
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->u:Landroid/graphics/Rect;

    .line 226
    new-instance v2, Lcom/meizu/media/gallery/filtershow/a;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/a;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    .line 228
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->g:Ljava/util/Vector;

    .line 230
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->y:Ljava/util/concurrent/ExecutorService;

    .line 234
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->z:Landroid/net/Uri;

    .line 235
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->A:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 236
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->B:Landroid/net/Uri;

    .line 238
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->D:Z

    .line 241
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->i:Landroid/graphics/RectF;

    .line 243
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->F:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    .line 244
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->G:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    .line 245
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->H:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    .line 251
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->K:Landroid/content/DialogInterface;

    .line 252
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->L:Landroid/widget/PopupMenu;

    .line 261
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k:Z

    .line 262
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->l:Z

    .line 270
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Y:Lcom/meizu/media/gallery/utils/w$c;

    .line 274
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->n:Landroid/graphics/Point;

    .line 276
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->o:Z

    const/4 v2, 0x1

    .line 281
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aa:Z

    const/4 v3, -0x1

    .line 282
    iput v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ab:I

    .line 284
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ad:I

    const/high16 v3, 0x42ae0000    # 87.0f

    .line 287
    iput v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ae:F

    .line 288
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->m()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->af:Z

    .line 292
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ah:Z

    .line 294
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ai:Landroid/os/Handler;

    .line 296
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aj:Lcom/meizu/media/gallery/FragmentCollector;

    .line 298
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ak:Landroid/net/Uri;

    .line 301
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->am:Z

    .line 304
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ao:I

    .line 306
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ap:Z

    .line 314
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aq:Z

    .line 365
    new-instance v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$1;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->p:Landroid/content/ServiceConnection;

    .line 544
    new-instance v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$10;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$10;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->at:Landroid/database/ContentObserver;

    .line 654
    new-instance v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$11;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$11;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->au:Landroid/view/View$OnTouchListener;

    .line 684
    new-instance v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->av:Landroid/view/View$OnClickListener;

    .line 2171
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aw:Z

    .line 2626
    new-instance v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ay:Lcom/meizu/media/common/utils/k;

    .line 2764
    new-instance v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$8;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->az:Lcom/meizu/media/common/utils/k;

    return-void
.end method

.method static synthetic R()Z
    .locals 1

    .line 199
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->r:Z

    return v0
.end method

.method private S()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1379

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 892
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 894
    new-instance v1, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->G:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    .line 895
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 896
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->v()I

    move-result v3

    if-eqz v3, :cond_1

    .line 897
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->v()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 900
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->G:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method private T()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x137a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 904
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->F:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    if-eqz v1, :cond_1

    .line 907
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->b()V

    .line 909
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->F:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    .line 911
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->A:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 912
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 915
    invoke-static {v1, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Ljava/util/ArrayList;Lcom/meizu/media/gallery/filtershow/c/p;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 916
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    goto :goto_1

    .line 919
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->F:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method private U()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x137b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 923
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v1

    .line 924
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/u;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 925
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->H:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    if-eqz v2, :cond_1

    .line 926
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->clear()V

    .line 928
    :cond_1
    new-instance v2, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->H:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    .line 929
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->H:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a(Z)V

    .line 930
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 931
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->v()I

    move-result v2

    if-eqz v2, :cond_2

    .line 932
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->v()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Ljava/lang/String;)V

    .line 934
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->H:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    new-instance v3, Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-direct {v3, p0, v1}, Lcom/meizu/media/gallery/filtershow/category/a;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/c/p;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private V()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x138b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1346
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$15;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$15;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private W()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1394

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1640
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->h()V

    return-void
.end method

.method private X()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0901e3

    .line 1769
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 1771
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 1772
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f080202

    .line 1774
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f080203

    .line 1776
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2352
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2356
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2355
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/tools/e;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/meizu/media/gallery/filtershow/tools/e$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "FilterShowActivity"

    const-string v1, "extractXMPData() XmpPresets.extractXMPData return null"

    .line 2358
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2363
    :cond_2
    iget-object v1, v0, Lcom/meizu/media/gallery/filtershow/tools/e$a;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/meizu/media/gallery/filtershow/tools/e$a;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2364
    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/tools/e$a;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/i;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/c/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    .line 2365
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/c/i;

    if-eqz v1, :cond_3

    .line 2366
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/i;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/i;->k()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2368
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aa:Z

    :cond_3
    return-void
.end method

.method private Z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.android.gallery3d_preferences"

    .line 2405
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gallery_permisson"

    .line 2406
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 2407
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Z:Z

    .line 2408
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Z:Z

    if-eqz v2, :cond_2

    const v2, 0x7f10003a

    .line 2409
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.permission.GET_ACCOUNTS"

    const-string v5, "android.permission.INTERNET"

    const-string v6, "android.permission-group.STORAGE"

    .line 2410
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 2416
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100453

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 2417
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f100454

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x2

    .line 2418
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f100457

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    .line 2420
    new-instance v0, Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/PermissionDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 2421
    invoke-virtual {v0, v2}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 2422
    invoke-virtual {v0, v4, v5}, Lflyme/support/v7/app/PermissionDialogBuilder;->a([Ljava/lang/String;[Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 2423
    new-instance v2, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$bMMvjiboD-b9wfnQB5EkF5xT_mk;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$bMMvjiboD-b9wfnQB5EkF5xT_mk;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Lflyme/support/v7/app/PermissionDialogBuilder$a;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 2434
    invoke-virtual {v0}, Lflyme/support/v7/app/PermissionDialogBuilder;->a()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->z:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/common/widget/GuidePopupWindow;)Lcom/meizu/common/widget/GuidePopupWindow;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->as:Lcom/meizu/common/widget/GuidePopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->V:Lcom/meizu/media/common/utils/j;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/category/b;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->J:Lcom/meizu/media/gallery/filtershow/category/b;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/pipeline/g;)Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->A:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1369

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 558
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 559
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 560
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/meizu/media/gallery/utils/w;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    .line 561
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    .line 562
    invoke-static {p1}, Lcom/meizu/media/common/utils/a;->a(Landroid/content/Context;)V

    .line 563
    invoke-static {}, Lcom/meizu/media/common/utils/a;->a()I

    move-result p1

    sput p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c:I

    .line 565
    sget-boolean p1, Lcom/meizu/media/gallery/utils/w;->q:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/content/SharedPreferences;

    aput-object p2, v6, v8

    const-class p2, Landroid/content/DialogInterface;

    aput-object p2, v6, v9

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 2425
    sput-boolean v9, Lcom/meizu/media/gallery/utils/w;->p:Z

    .line 2426
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Z:Z

    .line 2427
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "gallery_permisson"

    invoke-interface {p1, p2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2428
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/tools/a;->b()V

    .line 2429
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/UsageStats;->b()V

    goto :goto_0

    .line 2431
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;I)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Z)Z
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aq:Z

    return p1
.end method

.method private synthetic aa()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2124
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->h(Z)V

    return-void
.end method

.method private synthetic ab()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 809
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 810
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "had_show_watermark_guide"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->W:Lcom/meizu/media/common/utils/j;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/FragmentCollector;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aj:Lcom/meizu/media/gallery/FragmentCollector;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->N:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1398

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1692
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->M:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1693
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->M:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    .line 1694
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getPaddingAsBottomPanel()I

    move-result v2

    add-int/2addr v2, p1

    .line 1696
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1699
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1700
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1701
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getPaddingAsBottomPanel()I

    move-result v2

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1705
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 1706
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1707
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1708
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v8, v8, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aq:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/ui/CircleButton;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->M:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/common/utils/j;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->V:Lcom/meizu/media/common/utils/j;

    return-object p0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x136e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->J:Lcom/meizu/media/gallery/filtershow/category/b;

    if-nez v0, :cond_1

    .line 729
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/b;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->J:Lcom/meizu/media/gallery/filtershow/category/b;

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->J:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/b;->b()V

    .line 732
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->J:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Ljava/util/List;)V

    .line 735
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->J:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/b;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/common/utils/k;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ay:Lcom/meizu/media/common/utils/k;

    return-object p0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x136f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->I:Lcom/meizu/media/gallery/filtershow/category/c;

    if-nez v0, :cond_1

    .line 740
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/c;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->I:Lcom/meizu/media/gallery/filtershow/category/c;

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->I:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/c;->a()V

    .line 744
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->I:Lcom/meizu/media/gallery/filtershow/category/c;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->z:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->B:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->u:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->g()V

    return-void
.end method

.method static synthetic l(Z)Z
    .locals 0

    .line 199
    sput-boolean p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->r:Z

    return p0
.end method

.method public static synthetic lambda$bLFg3aaV2c-7U9rTcxUFFQXpykY(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ab()V

    return-void
.end method

.method public static synthetic lambda$bMMvjiboD-b9wfnQB5EkF5xT_mk(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V

    return-void
.end method

.method public static synthetic lambda$gDcl5tXj_YlhGg-HbBOWvNU-kOc(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aa()V

    return-void
.end method

.method private m(Z)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1373

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 837
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isSupportToRemoveWatermark()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->h()V

    return-void
.end method

.method static synthetic n(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->H:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->A:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->y:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic q(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)I
    .locals 0

    .line 199
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ab:I

    return p0
.end method

.method static synthetic r(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/common/widget/GuidePopupWindow;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->as:Lcom/meizu/common/widget/GuidePopupWindow;

    return-object p0
.end method

.method static synthetic s(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/common/utils/j;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->W:Lcom/meizu/media/common/utils/j;

    return-object p0
.end method

.method static synthetic t(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/common/utils/k;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->az:Lcom/meizu/media/common/utils/k;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/meizu/media/gallery/utils/bi;
    .locals 1

    .line 1426
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ag:Lcom/meizu/media/gallery/utils/bi;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1488
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m:Z

    return v0
.end method

.method public C()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x138f

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

    .line 1494
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1495
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1496
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public D()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x139c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1741
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>()V

    .line 1742
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->i()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;Lcom/meizu/media/gallery/filtershow/c/p;Z)V

    return-void
.end method

.method public E()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x139d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1749
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    .line 1750
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->updateImage()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1824
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/filtershow/d/b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/d/b;-><init>()V

    .line 1825
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->genImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    .line 1826
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setHistoryManager(Lcom/meizu/media/gallery/filtershow/d/b;)V

    .line 1827
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setActivity(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 1828
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->initMosaicBrushBmp(Landroid/content/Context;)V

    .line 1830
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x8000000

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 1831
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setSupportsHighRes(Z)V

    goto :goto_0

    .line 1833
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setSupportsHighRes(Z)V

    .line 1836
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setMaster(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    return-void
.end method

.method public G()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f10006e

    .line 2128
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2129
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->finish()V

    const v1, 0x7f01004b

    .line 2130
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public H()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2134
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    .line 2135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 2136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1004db

    .line 2137
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public I()Z
    .locals 1

    .line 2173
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aw:Z

    return v0
.end method

.method public J()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2177
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->q:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2178
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->q:Z

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2179
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 2180
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2181
    new-instance v1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10043e

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100452

    .line 2182
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 2183
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Z)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10052a

    new-instance v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$14;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$14;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 2184
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100069

    new-instance v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$13;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$13;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 2190
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 2195
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2197
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 2306
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->an:Z

    return-void
.end method

.method public L()Landroid/net/Uri;
    .locals 1

    .line 2382
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->B:Landroid/net/Uri;

    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 2389
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->T:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 2393
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aa:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 2397
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->U:Z

    return v0
.end method

.method public P()I
    .locals 1

    .line 2401
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ac:I

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 2452
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->X:Z

    return v0
.end method

.method public a(II)Landroid/graphics/RectF;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/16 v9, 0x138a

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 1320
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1321
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget v3, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v2, v3

    .line 1322
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070131

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1323
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070119

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1324
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070121

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1325
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1326
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 1327
    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v8

    sub-int/2addr v2, v8

    .line 1328
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v8

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v3, v2

    int-to-float v5, v1

    .line 1329
    invoke-static {p1, p2, v3, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    mul-float/2addr p2, v3

    float-to-int p2, p2

    sub-int/2addr v2, p1

    .line 1332
    div-int/2addr v2, v0

    sub-int/2addr v1, p2

    .line 1333
    div-int/2addr v1, v0

    .line 1334
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    add-int/2addr v2, v8

    int-to-float v2, v2

    .line 1335
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1336
    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    .line 1337
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    add-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1340
    iget v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1341
    iget p1, v0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1365

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setMaster(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    .line 428
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/c/w;->a(Landroid/app/Activity;)V

    .line 430
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->F()V

    .line 431
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f()V

    .line 435
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->T:Z

    if-nez v0, :cond_2

    .line 436
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Y()V

    .line 438
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->r()V

    .line 439
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ao:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1375

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901e2

    .line 848
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    .line 850
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(II)Landroid/graphics/RectF;

    move-result-object v1

    .line 851
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->i:Landroid/graphics/RectF;

    new-instance v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$12;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->setPreview(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1380

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 991
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 993
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->y:Ljava/util/concurrent/ExecutorService;

    new-array v0, v0, [Landroid/net/Uri;

    aput-object p1, v0, v8

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 994
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;

    return-void
.end method

.method public a(Landroid/net/Uri;ZZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1392

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1514
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->hideSavingProgress()V

    .line 1515
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m:Z

    if-nez v0, :cond_3

    .line 1516
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 1517
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->U:Z

    if-eqz p2, :cond_1

    .line 1518
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ac:I

    const-string v0, "key_cloud_saving_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1520
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->al:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1521
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->al:Ljava/lang/String;

    const-string v0, "notepaper_uri"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p2, "cover"

    .line 1523
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 1524
    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->setResult(ILandroid/content/Intent;)V

    .line 1525
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->finish()V

    const p1, 0x7f010014

    .line 1526
    invoke-virtual {p0, v8, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1527
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->O()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_5

    if-nez p2, :cond_4

    iget-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->T:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m:Z

    if-eqz p3, :cond_5

    .line 1528
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    .line 1529
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->C:Landroid/net/Uri;

    .line 1530
    invoke-virtual {p0, p2, v9}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/data/br;Z)V

    goto/16 :goto_0

    .line 1531
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->O()Z

    move-result p3

    if-eqz p3, :cond_c

    if-nez p2, :cond_c

    .line 1532
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "media-set-path"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 1537
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p3

    invoke-static {p2}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p2

    .line 1538
    instance-of p3, p2, Lcom/meizu/media/gallery/data/m;

    if-nez p3, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_8

    return-void

    .line 1546
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 1547
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/a;

    invoke-interface {p3}, Lcom/meizu/media/gallery/a;->l()Lcom/meizu/media/gallery/cloud/IncomingController;

    move-result-object p3

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, v1, v2, v8}, Lcom/meizu/media/gallery/cloud/IncomingController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    move-result-object p1

    .line 1548
    move-object p3, p2

    check-cast p3, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/m;->x_()V

    .line 1549
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->i_()J

    .line 1552
    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/m;->l()Ljava/util/ArrayList;

    move-result-object p2

    .line 1553
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/data/r;

    .line 1554
    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/r;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1555
    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/r;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    return-void

    .line 1564
    :cond_b
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->C:Landroid/net/Uri;

    .line 1565
    invoke-virtual {p0, v0, v9}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/data/br;Z)V

    :cond_c
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/br;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1393

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1570
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media-set-path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1571
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    .line 1572
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    if-nez p1, :cond_1

    return-void

    .line 1576
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1577
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    .line 1578
    instance-of v1, v0, Lcom/meizu/media/gallery/data/ac;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 1580
    move-object p2, v0

    check-cast p2, Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/data/ac;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 1582
    :cond_2
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->D:Z

    goto :goto_0

    .line 1583
    :cond_3
    instance-of v1, v0, Lcom/meizu/media/gallery/data/bt;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 1585
    move-object p2, v0

    check-cast p2, Lcom/meizu/media/gallery/data/bt;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/data/bt;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 1587
    :cond_4
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->D:Z

    .line 1589
    :cond_5
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/t;->d()V

    .line 1590
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->o:Z

    invoke-static {p0, v0, p1, p2}, Lcom/meizu/media/gallery/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_2

    .line 1592
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 1593
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1594
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ak:Landroid/net/Uri;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f100500

    .line 1595
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10000001

    .line 1596
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1598
    new-instance p1, Lcom/meizu/share/f$a;

    invoke-direct {p1}, Lcom/meizu/share/f$a;-><init>()V

    invoke-virtual {p1}, Lcom/meizu/share/f$a;->a()Lcom/meizu/share/f;

    move-result-object p1

    .line 1599
    invoke-virtual {p1, p0, v0}, Lcom/meizu/share/f;->a(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_8

    .line 1600
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ak:Landroid/net/Uri;

    if-eqz p1, :cond_8

    .line 1601
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->am:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1386

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1062
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getCurrentFilterRepresentation()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    if-ne v1, p1, :cond_2

    return-void

    .line 1065
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getActivity()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1068
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v1

    .line 1069
    new-instance v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 1070
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->f(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1072
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->e()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    .line 1073
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e(Lcom/meizu/media/gallery/filtershow/c/p;)V

    goto :goto_0

    .line 1075
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1079
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1082
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 1083
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 1087
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v1, v2, p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;Lcom/meizu/media/gallery/filtershow/c/p;Z)V

    .line 1088
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setCurrentFilterRepresentation(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/category/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2215
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/sticker/e;->d(Landroid/app/Activity;)V

    .line 2216
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aw:Z

    .line 2217
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "EditorPanel"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2218
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;

    if-eqz v2, :cond_1

    .line 2219
    check-cast v1, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a(Z)V

    .line 2222
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2225
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2226
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "SavingCloud"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2227
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2228
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2230
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "_yyyyMMdd_HHmmss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    .line 2231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2230
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 2232
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IMG"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v3

    .line 2235
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->showSavingProgress()V

    .line 2237
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 2238
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getImagePreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v1

    const-string v3, "Saved"

    .line 2239
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2240
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a(Ljava/lang/String;)V

    .line 2242
    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m:Z

    xor-int/2addr v0, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->al:Ljava/lang/String;

    invoke-virtual {p1, p0, v2, v0, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->saveImage(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Ljava/io/File;ZLjava/lang/String;)V

    .line 2243
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->E:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m:Z

    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->an:Z

    invoke-static {p0, v1, p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 2245
    :cond_4
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m:Z

    if-eqz p1, :cond_6

    .line 2246
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "media-item-path"

    .line 2247
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2250
    invoke-static {p1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    goto :goto_0

    .line 2252
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    .line 2255
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ai:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$4;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/data/br;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2262
    :cond_6
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->h(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1875
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1879
    new-instance v8, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$2;

    invoke-direct {v8, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$2;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 1885
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getWidth()I

    move-result v4

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getHeight()I

    move-result v5

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ae:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, p2, v0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->onImageShowAnim(ZZIIFLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1887
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    .line 1888
    new-instance p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 1889
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setGeoPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/concurrent/ExecutorService;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x138d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1409
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1412
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1413
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1415
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1416
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Pool did not terminate"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1421
    :catch_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IILcom/meizu/media/gallery/filtershow/sticker/b;)Z
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/filtershow/sticker/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1994
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ah:Z

    if-nez v0, :cond_1

    return v8

    :cond_1
    const/4 v0, 0x5

    const/4 v1, 0x6

    if-eq p2, v0, :cond_2

    if-ne p2, v1, :cond_3

    .line 1999
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->checkClickTimeStamp()Z

    move-result v0

    if-nez v0, :cond_3

    return v8

    .line 2003
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ab:I

    if-ne v0, p2, :cond_4

    return v8

    .line 2006
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    instance-of v2, v0, Lcom/meizu/media/gallery/filtershow/editors/l;

    if-eqz v2, :cond_5

    .line 2007
    check-cast v0, Lcom/meizu/media/gallery/filtershow/editors/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/l;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2008
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v2, "photo_edit_crop_scope"

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    .line 2012
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "EditorPanel"

    .line 2013
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 2014
    instance-of v4, v3, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c()Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2015
    invoke-virtual {v3, v8}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a(Z)V

    .line 2016
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c()Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v3

    .line 2017
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aj:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 2020
    instance-of v4, v4, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;

    if-eqz v4, :cond_6

    .line 2024
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mStateSaved"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 2025
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2026
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    .line 2028
    :goto_0
    invoke-virtual {v4}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 2031
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 2037
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadEditorPanel: panel id is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FilterShowActivity"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_7

    const/4 v5, 0x4

    .line 2042
    :cond_7
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    invoke-virtual {v5, p1}, Lcom/meizu/media/gallery/filtershow/a;->a(I)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object v5

    .line 2043
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    iput-object v6, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->x:Lcom/meizu/media/gallery/filtershow/editors/a;

    .line 2044
    iput-object v5, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    .line 2045
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ab:I

    .line 2046
    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v6

    .line 2047
    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getPaddingAsBottomPanel()I

    move-result v7

    if-ne p2, v0, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    move v0, v8

    .line 2049
    :goto_2
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f(Z)V

    .line 2050
    new-instance v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;

    invoke-direct {v0, p0, v5, v7}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$3;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/editors/a;I)V

    .line 2070
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getPadding()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2071
    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getPaddingAsTopMenu()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 2072
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getPaddingAsBottomPanel()I

    move-result v6

    add-int/2addr v7, v6

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 2073
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->n:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 2074
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getHeight()I

    move-result v7

    invoke-virtual {v3, v7, v6, v5, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setWillEnterAnim(IILandroid/graphics/Rect;Ljava/lang/Runnable;)V

    const v0, 0x7f090193

    .line 2076
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0901e3

    .line 2077
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->N:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    .line 2079
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2082
    :cond_9
    new-instance v3, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;

    invoke-direct {v3}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;-><init>()V

    .line 2083
    invoke-virtual {v3, p1}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a(I)V

    if-ne p2, v1, :cond_a

    .line 2085
    invoke-virtual {v3, p3}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V

    .line 2086
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->n()V

    .line 2087
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f06024f

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 2089
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->v:Landroid/widget/LinearLayout;

    const p3, 0x7f080116

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2091
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 2092
    invoke-virtual {p1, v0, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2093
    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2094
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p1, "loadEditorPanel end"

    .line 2095
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2096
    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a(I)V

    return v9

    :cond_b
    return v8
.end method

.method public a(Z)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x136b

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

    .line 590
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isApplySuperPortrait()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 593
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    const v2, 0x7f09033e

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/a;->b(I)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 595
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/a;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 601
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    const v1, 0x7f090341

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/a;->b(I)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 603
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->t()Z

    move-result v8

    if-eqz v8, :cond_3

    return v0

    .line 609
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    const v1, 0x7f090342

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/a;->b(I)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 611
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    return v0

    .line 616
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    const v1, 0x7f090343

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/a;->b(I)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 618
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->t()Z

    move-result v8

    if-eqz v8, :cond_5

    return v0

    .line 623
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    const v1, 0x7f090346

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/a;->b(I)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 625
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->t()Z

    move-result v8

    .line 629
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v8
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1370

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0c00af

    .line 750
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->setContentView(I)V

    const v1, 0x7f090285

    .line 751
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, -0x1000000

    .line 752
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 753
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->q()V

    const v1, 0x7f0904d9

    .line 755
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->performAlphaAnimation(Landroid/view/View;)V

    const v1, 0x7f090287

    .line 756
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->v:Landroid/widget/LinearLayout;

    .line 757
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->performAlphaAnimation(Landroid/view/View;)V

    .line 759
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->X()V

    const v1, 0x7f0900b6

    .line 761
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->M:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    .line 762
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->M:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->au:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 763
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080186

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 764
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->M:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->setIcon(Landroid/graphics/Bitmap;)V

    .line 766
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0900bc

    .line 767
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->N:Landroid/widget/ImageView;

    .line 768
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->N:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->setSaveButState(Z)V

    const v0, 0x7f090245

    .line 773
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    .line 774
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr v1, v2

    .line 776
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070121

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 777
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070119

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 774
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setPaddingVertical(II)V

    .line 778
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->g:Ljava/util/Vector;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 780
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->u()V

    .line 782
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/a;->a()V

    .line 783
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->attach()V

    .line 785
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->s()V

    return-void
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1374

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->P:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070131

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float p1, p1

    invoke-direct {v1, v8, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/category/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/category/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1378

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 888
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/a;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/t;

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f0904d9

    .line 2311
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090287

    .line 2312
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 2314
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x64

    .line 2315
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2316
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-array v0, v2, [F

    .line 2318
    fill-array-data v0, :array_1

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2319
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2320
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2322
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e()V

    .line 2323
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2324
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 2325
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2326
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object p1

    const v2, 0x7f0901e2

    .line 2327
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    .line 2328
    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->setVisibility(I)V

    .line 2330
    new-instance v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$6;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$6;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->setPreview(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V

    goto :goto_0

    .line 2347
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->h(Z)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ap:Z

    return-void
.end method

.method public c(I)Lcom/meizu/media/gallery/filtershow/editors/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/filtershow/editors/a;

    const/4 v0, 0x0

    const/16 v5, 0x1387

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/editors/a;

    return-object p1

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/a;->b(I)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090287

    .line 1956
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->l:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1960
    :cond_1
    new-instance v2, Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/category/e;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 1961
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/category/e;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f090193

    .line 1963
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901e3

    .line 1964
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1965
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    const v2, 0x7f09033e

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/a;->a(I)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object v0

    .line 1966
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    const/4 v0, 0x2

    .line 1967
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ab:I

    .line 1969
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;-><init>()V

    .line 1970
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->a(I)V

    .line 1971
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "EditorPanel"

    .line 1972
    invoke-virtual {v2, v1, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1973
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1974
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    .line 1975
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x136a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0901e3

    if-eqz p1, :cond_1

    .line 577
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->af:Z

    if-eqz p1, :cond_2

    .line 578
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "key-hide-sticker-new"

    invoke-interface {p1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->af:Z

    .line 579
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->af:Z

    if-eqz p1, :cond_2

    .line 580
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkClickTimeStamp()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13b6

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

    .line 2442
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2443
    iget-wide v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ax:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const-string v1, "FilterShowActivity"

    const-string v2, "checkClickTimeStamp: click slowly."

    .line 2444
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2447
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ax:J

    const/4 v0, 0x1

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x1384    # 7.001E-42f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getImageBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 1026
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public d(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x136c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->M:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ab:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 637
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eq v0, v2, :cond_3

    .line 638
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->M:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    if-eqz p1, :cond_2

    move v1, v8

    :cond_2
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1385

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 1031
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x136d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 644
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d(Z)V

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x137f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/g;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 974
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/h;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 975
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 976
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/k;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 977
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/j;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 978
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 979
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/c;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 980
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 982
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 983
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/l;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 984
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 985
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/o;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 986
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/n;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 987
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    return-void
.end method

.method public f(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1372

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->O:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Q:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isSupportToRemoveWatermark()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 830
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->S:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    :cond_5
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b(I)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public getCurrentEditor()Lcom/meizu/media/gallery/filtershow/editors/a;
    .locals 1

    .line 1984
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    return-object v0
.end method

.method public getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    return-object v0
.end method

.method public getPreEditor()Lcom/meizu/media/gallery/filtershow/editors/a;
    .locals 1

    .line 1989
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->x:Lcom/meizu/media/gallery/filtershow/editors/a;

    return-object v0
.end method

.method public h(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2267
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->hideSavingProgress()V

    .line 2269
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->an:Z

    if-eqz v0, :cond_2

    .line 2271
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    if-eqz v0, :cond_1

    .line 2272
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v0

    goto :goto_0

    .line 2274
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    :goto_0
    if-eqz v0, :cond_2

    .line 2277
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getImagePreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v0

    .line 2279
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->E:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m:Z

    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->an:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/lang/String;ZZ)V

    .line 2283
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;

    if-eqz v0, :cond_3

    .line 2284
    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->cancel(Z)Z

    .line 2286
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    if-eqz v0, :cond_4

    .line 2287
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->b(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 2289
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->V:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_5

    .line 2290
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    .line 2292
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->W:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_6

    .line 2293
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    .line 2295
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->finish()V

    if-eqz p1, :cond_7

    const p1, 0x7f010014

    .line 2297
    invoke-virtual {p0, v8, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 2299
    :cond_7
    invoke-virtual {p0, v8, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->overridePendingTransition(II)V

    .line 2301
    :goto_1
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/y;->h()V

    return-void
.end method

.method public hideSavingProgress()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1391

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1507
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideSavingProgress this activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterShowActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1509
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 2456
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->X:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ap:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ao:I

    return v0
.end method

.method public j(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2462
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 2463
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Q:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v1, 0x7f08018a

    goto :goto_0

    :cond_1
    const v1, 0x7f08018b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2464
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2465
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    :cond_2
    return-void
.end method

.method public k()Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    return-object v0
.end method

.method public k(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x13b8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2470
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 2471
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v1, 0x7f080187

    goto :goto_0

    :cond_1
    const v1, 0x7f080188

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2472
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x1361

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 354
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->u:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public mzNightModeUseOf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1362

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->af:Z

    if-eqz v1, :cond_1

    .line 359
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->af:Z

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "key-hide-sticker-new"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Z)V

    :cond_1
    return-void
.end method

.method o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1363

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doBindService this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterShowActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->p:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 405
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2144
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 2145
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->a()Lcom/meizu/media/gallery/data/bb;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/data/bb;->a(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v9, :cond_2

    .line 2150
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 2151
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Landroid/net/Uri;)V

    :cond_2
    const/16 p2, 0xa

    if-ne p1, p2, :cond_5

    .line 2157
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2158
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->C:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 2159
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->D:Z

    if-eqz p2, :cond_3

    const-string p2, "sharedFace"

    .line 2160
    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2162
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 2164
    :cond_4
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->setResult(I)V

    .line 2166
    :goto_0
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->h(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1368

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 533
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onAttachedToWindow()V

    .line 535
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 536
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 537
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 538
    new-instance v2, Landroid/graphics/Rect;

    sget v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    const/16 v4, 0xc8

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v5

    sub-int/2addr v3, v5

    sget v5, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    div-int/lit8 v5, v5, 0x3

    sget v6, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    invoke-direct {v2, v0, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v0, Landroid/graphics/Rect;

    sget v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    sget v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    sget v5, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2102
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->an:Z

    .line 2103
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aj:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2104
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;

    if-nez v2, :cond_3

    .line 2105
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->hasModifications()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    if-eqz v0, :cond_2

    .line 2106
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    goto :goto_0

    .line 2108
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->showExitConfirmDialog()V

    goto :goto_0

    .line 2111
    :cond_3
    check-cast v1, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2113
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2114
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->showExitConfirmDialog()V

    goto :goto_0

    .line 2116
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->h(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FilterShowActivity"

    const-string v1, "onConfigurationChanged"

    .line 1783
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1786
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->X()V

    .line 1789
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-nez p1, :cond_1

    return-void

    .line 1793
    :cond_1
    invoke-direct {p0, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Landroid/content/Context;)V

    .line 1794
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->n:Landroid/graphics/Point;

    sget v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    sget v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 1795
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mScreenSize="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->n:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b()V

    .line 1798
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->r()V

    .line 1799
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c()V

    .line 1800
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d(I)V

    .line 1801
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    if-eqz p1, :cond_2

    .line 1802
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/a;->b(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 1803
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1804
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f090246

    .line 1807
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1809
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1812
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->L:Landroid/widget/PopupMenu;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1813
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    .line 1814
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->L:Landroid/widget/PopupMenu;

    .line 1816
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->K:Landroid/content/DialogInterface;

    if-eqz p1, :cond_5

    .line 1817
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1818
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->K:Landroid/content/DialogInterface;

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1366

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FilterShowActivity"

    const-string v2, "onCreate"

    .line 444
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x9

    .line 446
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->requestWindowFeature(I)Z

    .line 448
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    .line 450
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 451
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;)V

    .line 452
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x400

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 454
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/a/b;->a(Landroid/content/Context;)V

    .line 457
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "notepaper_uri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->al:Ljava/lang/String;

    .line 458
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->al:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 459
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ak:Landroid/net/Uri;

    .line 460
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt p1, v2, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->al:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ak:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 466
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "SecureCamera"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->o:Z

    .line 468
    invoke-direct {p0, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Landroid/content/Context;)V

    .line 469
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->n:Landroid/graphics/Point;

    sget v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    sget v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 470
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScreenSize="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->n:Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->l:Z

    .line 473
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070122

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ae:F

    .line 474
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->W()V

    .line 476
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->V()V

    .line 477
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->o()V

    .line 479
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->at:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 481
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "save_as_new"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->T:Z

    .line 482
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_edit_cloud"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->U:Z

    .line 483
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "filePath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->E:Ljava/lang/String;

    .line 484
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->U:Z

    if-eqz p1, :cond_3

    .line 485
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->l()Lcom/meizu/media/gallery/cloud/IncomingController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/IncomingController;->d()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ac:I

    .line 487
    new-instance p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$9;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$9;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Y:Lcom/meizu/media/gallery/utils/w$c;

    .line 493
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Y:Lcom/meizu/media/gallery/utils/w$c;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Lcom/meizu/media/gallery/utils/w$c;)V

    .line 496
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->o:Z

    if-eqz p1, :cond_4

    .line 497
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 499
    :cond_4
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/app/Activity;)V

    .line 502
    :goto_1
    invoke-static {}, Lcom/meizu/common/util/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 503
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    .line 504
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->k(Z)V

    goto :goto_2

    .line 506
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/aj;->c(Landroid/view/Window;I)V

    .line 510
    :goto_2
    new-instance p1, Lcom/meizu/media/gallery/utils/bi;

    const/high16 v0, 0x500000

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/utils/bi;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ag:Lcom/meizu/media/gallery/utils/bi;

    .line 512
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Z()V

    .line 514
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 515
    new-instance v0, Lcom/meizu/media/gallery/FragmentCollector;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/FragmentCollector;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aj:Lcom/meizu/media/gallery/FragmentCollector;

    .line 516
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aj:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 518
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key-is-from-camera"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ar:Z

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x138c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1357
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy this:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilterShowActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 1359
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->as:Lcom/meizu/common/widget/GuidePopupWindow;

    if-eqz v1, :cond_1

    .line 1360
    invoke-virtual {v1}, Lcom/meizu/common/widget/GuidePopupWindow;->dismiss()V

    :cond_1
    const/4 v1, 0x1

    .line 1362
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->l:Z

    .line 1363
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;

    if-eqz v1, :cond_2

    .line 1364
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$a;->cancel(Z)Z

    .line 1366
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->W:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_3

    .line 1367
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    .line 1369
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->V:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_4

    .line 1370
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    .line 1372
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->p()V

    .line 1373
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->y:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 1374
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onDestroy()V

    .line 1375
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1376
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1378
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-eqz v0, :cond_6

    .line 1379
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->clearCache()V

    .line 1382
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz v0, :cond_7

    .line 1383
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->detach()V

    :cond_7
    const/4 v0, 0x0

    .line 1385
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    .line 1387
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ag:Lcom/meizu/media/gallery/utils/bi;

    if-eqz v1, :cond_8

    .line 1388
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/bi;->b()V

    .line 1391
    :cond_8
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->x:Lcom/meizu/media/gallery/filtershow/editors/a;

    .line 1392
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    .line 1393
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->aj:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/FragmentCollector;->c()V

    .line 1395
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Y:Lcom/meizu/media/gallery/utils/w$c;

    if-eqz v1, :cond_9

    .line 1396
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Lcom/meizu/media/gallery/utils/w$c;)V

    .line 1397
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Y:Lcom/meizu/media/gallery/utils/w$c;

    .line 1400
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-eqz v1, :cond_a

    .line 1401
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setActivity(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 1403
    :cond_a
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->a()Lcom/meizu/media/gallery/data/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bb;->e()V

    .line 1405
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->at:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1124
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->K:Landroid/content/DialogInterface;

    return-void
.end method

.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/widget/PopupMenu;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1389

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1110
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->L:Landroid/widget/PopupMenu;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1113
    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 1114
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->L:Landroid/widget/PopupMenu;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x138e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1430
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 1469
    :sswitch_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-eqz p1, :cond_6

    .line 1470
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isWatermarkShow()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 1472
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->S:Landroid/widget/ImageView;

    const v1, 0x7f080778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1474
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->S:Landroid/widget/ImageView;

    const v1, 0x7f080777

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1476
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setWatermarkShow(Z)V

    goto :goto_1

    .line 1452
    :sswitch_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m:Z

    .line 1453
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    if-eqz p1, :cond_2

    .line 1454
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    goto :goto_1

    .line 1456
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    goto :goto_1

    .line 1461
    :sswitch_2
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m:Z

    .line 1462
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    if-eqz p1, :cond_3

    .line 1463
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    goto :goto_1

    .line 1465
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    goto :goto_1

    .line 1436
    :sswitch_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/editors/m;

    if-eqz v0, :cond_4

    .line 1437
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->e()V

    goto :goto_1

    .line 1438
    :cond_4
    instance-of p1, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    if-eqz p1, :cond_6

    .line 1439
    move-object p1, p0

    check-cast p1, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->g()V

    goto :goto_1

    .line 1444
    :sswitch_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w:Lcom/meizu/media/gallery/filtershow/editors/a;

    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/editors/m;

    if-eqz v0, :cond_5

    .line 1445
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->f()V

    goto :goto_1

    .line 1446
    :cond_5
    instance-of p1, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    if-eqz p1, :cond_6

    .line 1447
    move-object p1, p0

    check-cast p1, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->h()V

    goto :goto_1

    .line 1432
    :sswitch_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->onBackPressed()V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09007a -> :sswitch_5
        0x7f09028f -> :sswitch_4
        0x7f090290 -> :sswitch_3
        0x7f090411 -> :sswitch_2
        0x7f090443 -> :sswitch_1
        0x7f09051a -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1395

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FilterShowActivity"

    const-string v2, "onPause"

    .line 1645
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onPause()V

    .line 1647
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/sticker/e;->b()V

    .line 1648
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ah:Z

    .line 1650
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ar:Z

    if-eqz v1, :cond_1

    .line 1651
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/HomeWatcherReceiver;->a(Landroid/content/Context;)V

    .line 1653
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->a()Lcom/meizu/media/gallery/data/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/bb;->a(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v0, [I

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2206
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3eb

    if-ne p1, p2, :cond_1

    .line 2208
    aget p1, p3, v8

    if-nez p1, :cond_1

    .line 2209
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->a()Lcom/meizu/media/gallery/data/bb;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/data/bb;->a(Z)V

    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x139a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1720
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onRestart()V

    const-string v0, "FilterShowActivity"

    const-string v1, "onRestart"

    .line 1721
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k:Z

    if-eqz v1, :cond_1

    .line 1723
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1397

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FilterShowActivity"

    const-string v1, "onResume"

    .line 1666
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setMaster(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    .line 1668
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 1669
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ah:Z

    .line 1670
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ar:Z

    if-eqz v1, :cond_1

    .line 1671
    new-instance v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$16;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$16;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    invoke-static {p0, v1}, Lcom/meizu/media/gallery/utils/HomeWatcherReceiver;->a(Landroid/content/Context;Lcom/meizu/media/gallery/utils/HomeWatcherReceiver$a;)V

    .line 1679
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Z:Z

    if-nez v1, :cond_2

    .line 1680
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/tools/a;->b()V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1681
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 1682
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->a()Lcom/meizu/media/gallery/data/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/bb;->a(Z)V

    .line 1685
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->am:Z

    if-eqz v0, :cond_3

    .line 1686
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->finish()V

    .line 1688
    :cond_3
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1399

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1714
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ah:Z

    .line 1715
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onShareTargetSelected(Landroid/support/v7/widget/ShareActionProvider;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1119
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->K:Landroid/content/DialogInterface;

    return-void
.end method

.method public onStop()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1396

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1658
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onStop()V

    .line 1659
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->ag:Lcom/meizu/media/gallery/utils/bi;

    if-eqz v0, :cond_1

    .line 1660
    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/bi;->b()V

    :cond_1
    return-void
.end method

.method p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1364

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 409
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUnbindService mIsBound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilterShowActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k:Z

    if-eqz v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->p:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 413
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k:Z

    :cond_1
    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    return-void
.end method

.method public performAlphaAnimation(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x137c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 940
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 941
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1371

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0904d9

    .line 789
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 790
    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v1, 0x7f090411

    .line 792
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->s:Landroid/view/View;

    const v1, 0x7f09007a

    .line 793
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->t:Landroid/view/View;

    const v1, 0x7f0904f7

    .line 794
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->O:Landroid/widget/LinearLayout;

    const v1, 0x7f0901f7

    .line 795
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->P:Landroid/widget/LinearLayout;

    const v1, 0x7f090290

    .line 796
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Q:Landroid/widget/ImageView;

    .line 797
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    const v1, 0x7f09028f

    .line 798
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->R:Landroid/widget/ImageView;

    .line 799
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 800
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isSupportToRemoveWatermark()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f09051a

    .line 801
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->S:Landroid/widget/ImageView;

    .line 802
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "had_show_watermark_guide"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    if-nez v1, :cond_1

    .line 804
    new-instance v1, Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    .line 805
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100459

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/GuidePopupWindow;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 806
    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/GuidePopupWindow;->setOutsideTouchable(Z)V

    const/4 v2, 0x5

    .line 807
    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/GuidePopupWindow;->a(I)V

    .line 808
    new-instance v2, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$bLFg3aaV2c-7U9rTcxUFFQXpykY;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$bLFg3aaV2c-7U9rTcxUFFQXpykY;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/GuidePopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 813
    invoke-virtual {v1}, Lcom/meizu/common/widget/GuidePopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 814
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v0}, Lcom/meizu/common/widget/GuidePopupWindow;->a(Landroid/view/View;II)V

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isWatermarkShow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 818
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->S:Landroid/widget/ImageView;

    const v1, 0x7f080777

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const/4 v0, 0x2

    .line 820
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b(I)V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1376

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 870
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->T()V

    .line 871
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->S()V

    .line 872
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->U()V

    return-void
.end method

.method public s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1377

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHistory()Lcom/meizu/media/gallery/filtershow/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setHistoryManager(Lcom/meizu/media/gallery/filtershow/d/b;)V

    return-void
.end method

.method public setContrastTextType(Z)V
    .locals 0

    return-void
.end method

.method public setSaveButState(Z)V
    .locals 0

    return-void
.end method

.method public showContrastIcon(ZZ)V
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1921
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->M:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    if-nez v0, :cond_1

    return-void

    .line 1924
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1927
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    .line 1932
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v1, v8

    move v2, v1

    goto :goto_1

    .line 1935
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v8

    move v1, v9

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 1936
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/p;->h()Z

    move-result v4

    xor-int/2addr v4, v9

    or-int/2addr v2, v4

    .line 1937
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    move v1, v8

    goto :goto_0

    :cond_5
    move v2, v8

    move v1, v9

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 1944
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->M:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->setVisibility(I)V

    goto :goto_3

    .line 1946
    :cond_7
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->M:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public showExitConfirmDialog()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2124
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$gDcl5tXj_YlhGg-HbBOWvNU-kOc;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$gDcl5tXj_YlhGg-HbBOWvNU-kOc;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    new-instance v2, Lcom/meizu/media/gallery/filtershow/-$$Lambda$bTNUKWP3fQUPZhoayo-ltLZT2_g;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/-$$Lambda$bTNUKWP3fQUPZhoayo-ltLZT2_g;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    const v3, 0x7f100005

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method public showSavingProgress()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1390

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1501
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSavingProgress this activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilterShowActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    const v2, 0x7f10049d

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, p0, v3, v2, v0}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x137d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 946
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "drawBound"

    .line 947
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 948
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processIntent() drawRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FilterShowActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 949
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 950
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 952
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 954
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->B:Landroid/net/Uri;

    .line 955
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->B:Landroid/net/Uri;

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processIntent() mSelectedImageUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->B:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mOriginalImageUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->z:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->z:Landroid/net/Uri;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 961
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 963
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->H()V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x137e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    const v1, 0x7f09018a

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Landroid/widget/FrameLayout;)V

    .line 969
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->g:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Ljava/util/Vector;)V

    return-void
.end method

.method public v()Lcom/meizu/media/gallery/filtershow/category/b;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->J:Lcom/meizu/media/gallery/filtershow/category/b;

    return-object v0
.end method

.method public w()Lcom/meizu/media/gallery/filtershow/category/c;
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->I:Lcom/meizu/media/gallery/filtershow/category/c;

    return-object v0
.end method

.method public x()Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->F:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    return-object v0
.end method

.method public y()Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->G:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    return-object v0
.end method

.method public z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1388

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-nez v0, :cond_1

    return-void

    .line 1099
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v0

    .line 1100
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->I:Lcom/meizu/media/gallery/filtershow/category/c;

    if-eqz v1, :cond_2

    .line 1101
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 1103
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->J:Lcom/meizu/media/gallery/filtershow/category/b;

    if-eqz v1, :cond_3

    .line 1104
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    :cond_3
    return-void
.end method
