.class public Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/meizu/media/gallery/videoeditor/b;

.field private g:Lcom/meizu/media/gallery/videoeditor/EditorPanel;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/Point;

.field private n:Z

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Lcom/meizu/media/gallery/videoeditor/e$c;

.field private q:Landroid/database/ContentObserver;

.field private r:Z

.field private s:Lcom/meizu/videoEditor/geometry/SimpleGeoChangedListener;

.field private t:Lcom/meizu/media/gallery/videoeditor/c;

.field private u:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 73
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->i:Z

    .line 92
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->j:Z

    .line 93
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->k:Z

    .line 94
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->l:Z

    .line 96
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->m:Landroid/graphics/Point;

    .line 100
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->o:Ljava/util/concurrent/ExecutorService;

    .line 104
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->p:Lcom/meizu/media/gallery/videoeditor/e$c;

    .line 178
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$2;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->q:Landroid/database/ContentObserver;

    .line 260
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->r:Z

    .line 348
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$3;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->s:Lcom/meizu/videoEditor/geometry/SimpleGeoChangedListener;

    .line 405
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/c;

    invoke-direct {v0}, Lcom/meizu/media/gallery/videoeditor/c;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->t:Lcom/meizu/media/gallery/videoeditor/c;

    .line 679
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$6;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->u:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Lcom/meizu/media/gallery/videoeditor/b;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->f:Lcom/meizu/media/gallery/videoeditor/b;

    return-object p0
.end method

.method private a(Landroid/net/Uri;Landroid/graphics/Point;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v6, v8

    const-class v2, Landroid/graphics/Point;

    aput-object v2, v6, v9

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x408b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 652
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "_data"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "orientation"

    .line 653
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 660
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "content"

    .line 661
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    .line 662
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 664
    :cond_1
    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    const-string v4, "_data =? "

    new-array v5, v9, [Ljava/lang/String;

    .line 665
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    const/4 v6, 0x0

    move-object v3, v7

    .line 664
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz p1, :cond_6

    .line 667
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 668
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 669
    array-length v1, v7

    sub-int/2addr v1, v9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 670
    :cond_2
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_2
    iput v4, p2, Landroid/graphics/Point;->x:I

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 671
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_4
    iput v0, p2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object v10, p1

    move-object p1, p2

    goto :goto_6

    .line 674
    :cond_6
    :goto_5
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-object v10

    :catchall_1
    move-exception p1

    :goto_6
    invoke-static {v10}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 675
    throw p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Landroid/net/Uri;Landroid/graphics/Point;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Landroid/net/Uri;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x407c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090142

    .line 398
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$A45X46YfPByKwjQw0pNLybSCHWM;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$A45X46YfPByKwjQw0pNLybSCHWM;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0901f8

    .line 399
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$-W_QWlllhXFyxS095f8k-LAcJls;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$-W_QWlllhXFyxS095f8k-LAcJls;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f09012b

    .line 400
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$LydFcdR1v1on90oCDO2Iqegwc8k;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$LydFcdR1v1on90oCDO2Iqegwc8k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f090059

    .line 401
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Q0Xmizoy9ZP7NA0wPfVPw8pLjiY;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Q0Xmizoy9ZP7NA0wPfVPw8pLjiY;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f090329

    .line 402
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$eJuFkhci1NKVmntXoSZKfLKZcfA;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$eJuFkhci1NKVmntXoSZKfLKZcfA;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(ILandroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4092

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090329

    if-ne p0, v0, :cond_1

    move v8, v9

    .line 402
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4091

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 440
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x409c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/TextView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x408e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    aput-object v0, v6, v8

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x409d

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p2, p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Ljava/lang/Class;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;ZZ)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(ZZ)V

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/gallery/videoeditor/e;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4098

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/videoeditor/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/media/gallery/videoeditor/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x407e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->g:Lcom/meizu/media/gallery/videoeditor/EditorPanel;

    .line 416
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 418
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/EditorPanel;->b()Lcom/meizu/media/gallery/videoeditor/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return-void

    .line 422
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/EditorPanel;->a()V

    .line 423
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->t:Lcom/meizu/media/gallery/videoeditor/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/c;->a(Ljava/lang/Class;)Lcom/meizu/media/gallery/videoeditor/EditorPanel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 428
    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/EditorPanel;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_3
    const v0, 0x7f090194

    const-string v2, "EditorPanel"

    .line 431
    invoke-virtual {v1, v0, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 435
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->g:Lcom/meizu/media/gallery/videoeditor/EditorPanel;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 436
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/EditorPanel;->b()Lcom/meizu/media/gallery/videoeditor/b;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->f:Lcom/meizu/media/gallery/videoeditor/b;

    .line 437
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->f:Lcom/meizu/media/gallery/videoeditor/b;

    instance-of v0, p1, Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    if-nez v0, :cond_7

    instance-of p1, p1, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    if-eqz p1, :cond_6

    goto :goto_2

    .line 440
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$z693wP9yT4OlFIww-mwdUUCyuwE;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$z693wP9yT4OlFIww-mwdUUCyuwE;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    .line 438
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->b()V

    .line 443
    :goto_3
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 444
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->f:Lcom/meizu/media/gallery/videoeditor/b;

    instance-of p1, p1, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    .line 445
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$88RqgSqhBuQIBdMdxAsOPh6QJNc;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$88RqgSqhBuQIBdMdxAsOPh6QJNc;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Ljava/lang/Integer;

    aput-object p2, v6, v2

    const-class p2, Ljava/lang/Integer;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x409e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d()V

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4088

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 639
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic a(ZLcom/meizu/media/gallery/videoeditor/b;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/videoeditor/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x409b

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/videoeditor/b;->c(Z)V

    return-void
.end method

.method private synthetic a(ZLcom/meizu/media/gallery/videoeditor/e;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4099

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->p:Lcom/meizu/media/gallery/videoeditor/e$c;

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/videoeditor/e;->a(Lcom/meizu/media/gallery/videoeditor/e$c;)V

    .line 329
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$5uQxUXkhAEDIbc9kJ3f0BxE3o0I;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$5uQxUXkhAEDIbc9kJ3f0BxE3o0I;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)V

    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->s:Lcom/meizu/videoEditor/geometry/SimpleGeoChangedListener;

    invoke-virtual {p2, v0, v1, p1}, Lcom/meizu/media/gallery/videoeditor/e;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V

    return-void
.end method

.method private static synthetic a(ZLcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x4090

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-virtual {p1, p0}, Lcom/meizu/videoEditor/l;->a(Z)V

    return-void
.end method

.method private a(ZZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4083

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Z)V

    .line 488
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f09050d

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    :cond_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->f:Lcom/meizu/media/gallery/videoeditor/b;

    instance-of v1, v0, Lcom/meizu/media/gallery/videoeditor/a;

    if-eqz v1, :cond_3

    .line 492
    check-cast v0, Lcom/meizu/media/gallery/videoeditor/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/a;->a(ZZ)V

    goto :goto_0

    .line 493
    :cond_3
    instance-of p2, v0, Lcom/meizu/media/gallery/videoeditor/d;

    if-eqz p2, :cond_4

    .line 494
    check-cast v0, Lcom/meizu/media/gallery/videoeditor/d;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/d;->d(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic b(ILandroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4093

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090059

    if-ne p0, v0, :cond_1

    move v8, v9

    .line 401
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private static synthetic b(Landroid/widget/TextView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x408f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 455
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Ljava/lang/String;)V

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

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4082

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 483
    :cond_0
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Landroid/graphics/Point;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->m:Landroid/graphics/Point;

    return-object p0
.end method

.method private static synthetic c(ILandroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4094

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09012b

    if-ne p0, v0, :cond_1

    move v8, v9

    .line 400
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x408c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x80

    if-eqz p1, :cond_2

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private d()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4073

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0904da

    .line 189
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 190
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Zf8VyG2yvMUWBAXfI0yeInaBSTU;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Zf8VyG2yvMUWBAXfI0yeInaBSTU;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 192
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0c0099

    .line 194
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09007a

    .line 195
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    const v6, 0x7f100069

    .line 196
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 197
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0x2c

    invoke-static {v7}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v6, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x9

    .line 198
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    sget v8, Lcom/meizu/media/gallery/utils/w;->l:I

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 200
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$GQ88DpdB7QxoMWDqzbZXAKqN5j8;

    invoke-direct {v10, v5, v6}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$GQ88DpdB7QxoMWDqzbZXAKqN5j8;-><init>(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 202
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d:Landroid/widget/TextView;

    .line 203
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f090411

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 204
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f100499

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 206
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v7}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    invoke-direct {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 209
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Z2u4cNdFqD8lC6I-Yy-5BkeFY08;

    invoke-direct {v2, p0, v0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Z2u4cNdFqD8lC6I-Yy-5BkeFY08;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 211
    new-instance v0, Lcom/meizu/media/gallery/ui/a;

    invoke-direct {v0, v5}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    const/high16 v1, -0x1000000

    .line 212
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 213
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    new-instance v0, Lcom/meizu/media/gallery/ui/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    .line 216
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 217
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic d(ILandroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4095

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901f8

    if-ne p0, v0, :cond_1

    move v8, v9

    .line 399
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private synthetic d(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x409a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->f:Lcom/meizu/media/gallery/videoeditor/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$YehwvtEMa-VInp1BhNRke0IsvqQ;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$YehwvtEMa-VInp1BhNRke0IsvqQ;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Lcom/meizu/videoEditor/geometry/SimpleGeoChangedListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->s:Lcom/meizu/videoEditor/geometry/SimpleGeoChangedListener;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4074

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090507

    .line 221
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 222
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic e(ILandroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4096

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090142

    if-ne p0, v0, :cond_1

    move v8, v9

    .line 398
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x407d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->t:Lcom/meizu/media/gallery/videoeditor/c;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/a;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/a;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/c;->a(Lcom/meizu/media/gallery/videoeditor/b;)V

    .line 408
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->t:Lcom/meizu/media/gallery/videoeditor/c;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/FilterEditor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/c;->a(Lcom/meizu/media/gallery/videoeditor/b;)V

    .line 409
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->t:Lcom/meizu/media/gallery/videoeditor/c;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/c;->a(Lcom/meizu/media/gallery/videoeditor/b;)V

    .line 410
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->t:Lcom/meizu/media/gallery/videoeditor/c;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/c;->a(Lcom/meizu/media/gallery/videoeditor/b;)V

    .line 411
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->t:Lcom/meizu/media/gallery/videoeditor/c;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/d;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/c;->a(Lcom/meizu/media/gallery/videoeditor/b;)V

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4084

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 500
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->finish()V

    return-void

    .line 505
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->p:Lcom/meizu/media/gallery/videoeditor/e$c;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/videoeditor/e;->a(Lcom/meizu/media/gallery/videoeditor/e$c;)V

    const-string v2, "ve/VideoEditorActivity"

    const-string v3, "initVideoView submit job"

    .line 506
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f1000df

    .line 507
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Ljava/lang/String;)V

    .line 509
    new-instance v2, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Landroid/net/Uri;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 595
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4089

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x408a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 647
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    new-instance v3, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$SKvtwrMIPQ9O9f34s2rhK-hBmng;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$SKvtwrMIPQ9O9f34s2rhK-hBmng;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    const v4, 0x7f100006

    const v5, 0x7f080430

    const v6, 0x7f100001

    const v7, 0x7f100069

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IIII)V

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method private synthetic j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x408d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$BtMYYeDHg9VZTKxocLeiQXL9QcM;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$BtMYYeDHg9VZTKxocLeiQXL9QcM;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4097

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->overridePendingTransition(II)V

    .line 341
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$-W_QWlllhXFyxS095f8k-LAcJls(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$24IxFVmluyovby8b2qEjZCwZj8E(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic lambda$44kNo5cgvU5-ec9dzwuLSy23it4(Lcom/meizu/media/gallery/videoeditor/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/b;->e()V

    return-void
.end method

.method public static synthetic lambda$4dd446zd6NpuHGmJiTrbu9-tPI4(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$5uQxUXkhAEDIbc9kJ3f0BxE3o0I(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d(Z)V

    return-void
.end method

.method public static synthetic lambda$61mEddae1Zq-8t0WZsQ3pwxUxXM(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$6q5YzT6ArnfIlgqDZa1cPZB6MMY(Lflyme/support/v7/app/ActionBar;)V
    .locals 0

    invoke-virtual {p0}, Lflyme/support/v7/app/ActionBar;->h()V

    return-void
.end method

.method public static synthetic lambda$88RqgSqhBuQIBdMdxAsOPh6QJNc(ZLcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(ZLcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$A45X46YfPByKwjQw0pNLybSCHWM(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->e(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$BtMYYeDHg9VZTKxocLeiQXL9QcM(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic lambda$Da3eFcCNigd5laU68KCByqKil4o(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->j()V

    return-void
.end method

.method public static synthetic lambda$Ftq68mZG4JC9zznRp14XF2crv9E(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;ZLcom/meizu/media/gallery/videoeditor/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(ZLcom/meizu/media/gallery/videoeditor/e;)V

    return-void
.end method

.method public static synthetic lambda$GQ88DpdB7QxoMWDqzbZXAKqN5j8(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic lambda$GtUqnbZkEvSr9e3XLeY-DvrHZDA(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Lcom/meizu/media/gallery/videoeditor/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Lcom/meizu/media/gallery/videoeditor/e;)V

    return-void
.end method

.method public static synthetic lambda$LydFcdR1v1on90oCDO2Iqegwc8k(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Q0Xmizoy9ZP7NA0wPfVPw8pLjiY(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->b(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$SKvtwrMIPQ9O9f34s2rhK-hBmng(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic lambda$YehwvtEMa-VInp1BhNRke0IsvqQ(ZLcom/meizu/media/gallery/videoeditor/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(ZLcom/meizu/media/gallery/videoeditor/b;)V

    return-void
.end method

.method public static synthetic lambda$Z2u4cNdFqD8lC6I-Yy-5BkeFY08(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic lambda$Zf8VyG2yvMUWBAXfI0yeInaBSTU(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static synthetic lambda$eJuFkhci1NKVmntXoSZKfLKZcfA(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fS5wxhP7jMJuaGzyYgzU7aOtEZU(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->k()V

    return-void
.end method

.method public static synthetic lambda$z693wP9yT4OlFIww-mwdUUCyuwE(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x407f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 449
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "ve/VideoEditorActivity"

    const-string v1, "refreshSaveButState animation not finish"

    .line 450
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 454
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 455
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$24IxFVmluyovby8b2qEjZCwZj8E;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$24IxFVmluyovby8b2qEjZCwZj8E;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 457
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Da3eFcCNigd5laU68KCByqKil4o;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Da3eFcCNigd5laU68KCByqKil4o;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
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

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4081

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$61mEddae1Zq-8t0WZsQ3pwxUxXM;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$61mEddae1Zq-8t0WZsQ3pwxUxXM;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4080

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 464
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/videoeditor/e;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4086

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->l:Z

    .line 610
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$5;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$5;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->a(Lcom/meizu/media/gallery/videoeditor/e$b;)V

    return-void
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

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4077

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ve/VideoEditorActivity"

    const-string v1, "onActivityResult"

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2765

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->f:Lcom/meizu/media/gallery/videoeditor/b;

    instance-of p2, p1, Lcom/meizu/media/gallery/videoeditor/d;

    if-eqz p2, :cond_1

    .line 267
    check-cast p1, Lcom/meizu/media/gallery/videoeditor/d;

    const-string p2, "SltMusicPath"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/videoeditor/d;->a(Ljava/lang/String;)V

    .line 268
    iput-boolean v8, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->r:Z

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4078

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onAttachedToWindow()V

    .line 277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v4, 0xc8

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->m:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v5, v5, 0x3

    iget-object v6, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->m:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v0, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->m:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->m:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4087

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->i()V

    goto :goto_0

    .line 633
    :cond_1
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4072

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ve/VideoEditorActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    .line 148
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c020a

    .line 149
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->setContentView(I)V

    .line 151
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$4dd446zd6NpuHGmJiTrbu9-tPI4;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$4dd446zd6NpuHGmJiTrbu9-tPI4;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Ljava/util/function/BiConsumer;)V

    .line 153
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 155
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->m:Landroid/graphics/Point;

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Point;->set(II)V

    .line 157
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "SecureCamera"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/app/Activity;)V

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/utils/aj;->c(Landroid/view/Window;I)V

    .line 163
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->f()V

    .line 165
    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/e;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    const p1, 0x7f090508

    .line 166
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a:Landroid/view/View;

    const p1, 0x7f0904ff

    .line 167
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->e:Landroid/widget/ImageView;

    .line 168
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->u:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f090510

    .line 169
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c:Landroid/widget/FrameLayout;

    .line 170
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 171
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->g()V

    .line 173
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key-is-from-camera"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->n:Z

    .line 175
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->q:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4079

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoEditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f090512

    .line 288
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->release()V

    .line 291
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/videoeditor/e;->b(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->o()V

    .line 295
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->j()V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 298
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->o:Ljava/util/concurrent/ExecutorService;

    .line 300
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 301
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->t()V

    .line 303
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 304
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4085

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 600
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v2

    const v3, 0x7f090411

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/videoeditor/e;->a(Z)Ljava/util/Map;

    move-result-object v0

    const-string v2, "video_edit_save"

    const-string v4, "Video_Editer"

    invoke-virtual {v1, v2, v4, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-ne p1, v3, :cond_2

    .line 602
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c()V

    goto :goto_1

    :cond_2
    const v0, 0x7f09007a

    if-ne p1, v0, :cond_3

    .line 604
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->onBackPressed()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPanelIconClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x407b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->h:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    const-string v1, "ve/VideoEditorActivity"

    if-gez v0, :cond_1

    const-string p1, "slow down click!"

    .line 362
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 365
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->h:J

    .line 366
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->j:Z

    if-nez v0, :cond_2

    return-void

    .line 369
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->i:Z

    if-eqz v0, :cond_3

    const-string p1, "onPanelIconClick animation not finish"

    .line 370
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 373
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090142

    if-ne v0, v1, :cond_4

    .line 374
    const-class p1, Lcom/meizu/media/gallery/videoeditor/a;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Ljava/lang/Class;)V

    .line 375
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(I)V

    goto :goto_0

    .line 376
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901f8

    if-ne v0, v1, :cond_5

    .line 377
    const-class p1, Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Ljava/lang/Class;)V

    .line 378
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(I)V

    .line 379
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "video_edit_filter"

    const-string v2, "Video_Editer"

    invoke-virtual {p1, v1, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 380
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09012b

    if-ne v0, v1, :cond_6

    .line 381
    const-class p1, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Ljava/lang/Class;)V

    .line 382
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(I)V

    goto :goto_0

    .line 383
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090059

    if-ne v0, v1, :cond_7

    .line 384
    const-class p1, Lcom/meizu/media/gallery/videoeditor/AdjustEditor;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Ljava/lang/Class;)V

    .line 385
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(I)V

    goto :goto_0

    .line 386
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090329

    if-ne p1, v0, :cond_8

    .line 387
    const-class p1, Lcom/meizu/media/gallery/videoeditor/d;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Ljava/lang/Class;)V

    .line 388
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4076

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause mLoadFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsSaving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoEditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onPause()V

    .line 238
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->k:Z

    .line 240
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/videoeditor/e;->b(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->i()V

    .line 244
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->o()V

    .line 245
    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->j()V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f09050d

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 251
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->f:Lcom/meizu/media/gallery/videoeditor/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$44kNo5cgvU5-ec9dzwuLSy23it4;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$44kNo5cgvU5-ec9dzwuLSy23it4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 254
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->n:Z

    if-eqz v0, :cond_4

    .line 255
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/HomeWatcherReceiver;->a(Landroid/content/Context;)V

    :cond_4
    const-string v0, "onPause end"

    .line 257
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x407a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume mIsOnPause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ve/VideoEditorActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onResume()V

    .line 311
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$6q5YzT6ArnfIlgqDZa1cPZB6MMY;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$6q5YzT6ArnfIlgqDZa1cPZB6MMY;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 312
    iget-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->k:Z

    if-eqz v1, :cond_3

    .line 313
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->k:Z

    .line 314
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 316
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/meizu/media/gallery/videoeditor/e;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-gez v1, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001d4

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 322
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->finish()V

    return-void

    .line 326
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->r:Z

    .line 327
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Ftq68mZG4JC9zznRp14XF2crv9E;

    invoke-direct {v4, p0, v1}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$Ftq68mZG4JC9zznRp14XF2crv9E;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 333
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->r:Z

    .line 335
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$GtUqnbZkEvSr9e3XLeY-DvrHZDA;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$GtUqnbZkEvSr9e3XLeY-DvrHZDA;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 338
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->n:Z

    if-eqz v0, :cond_4

    .line 339
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$fS5wxhP7jMJuaGzyYgzU7aOtEZU;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$fS5wxhP7jMJuaGzyYgzU7aOtEZU;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    invoke-static {p0, v0}, Lcom/meizu/media/gallery/utils/HomeWatcherReceiver;->a(Landroid/content/Context;Lcom/meizu/media/gallery/utils/HomeWatcherReceiver$a;)V

    :cond_4
    const-string v0, "onResume end"

    .line 345
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
