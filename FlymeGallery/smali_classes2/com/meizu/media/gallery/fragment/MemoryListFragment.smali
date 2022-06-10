.class public Lcom/meizu/media/gallery/fragment/MemoryListFragment;
.super Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/meizu/media/gallery/FragmentCollector$a;
.implements Lcom/meizu/media/gallery/moment/c/c/b;
.implements Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;,
        Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;,
        Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;,
        Lcom/meizu/media/gallery/fragment/MemoryListFragment$h;,
        Lcom/meizu/media/gallery/fragment/MemoryListFragment$f;,
        Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;,
        Lcom/meizu/media/gallery/fragment/MemoryListFragment$c;,
        Lcom/meizu/media/gallery/fragment/MemoryListFragment$a;,
        Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseViewStubFragment<",
        "Ljava/util/List<",
        "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
        ">;>;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/meizu/media/gallery/FragmentCollector$a;",
        "Lcom/meizu/media/gallery/moment/c/c/b;",
        "Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;",
        "Lflyme/support/v7/widget/MzRecyclerView$j;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private B:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

.field private a:Lflyme/support/v7/widget/MzRecyclerView;

.field private h:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

.field private i:Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/nostra13/universalimageloader/core/c;

.field private o:Lcom/nostra13/universalimageloader/core/c;

.field private p:Lcom/nostra13/universalimageloader/core/c;

.field private q:Lcom/nostra13/universalimageloader/core/c;

.field private r:Lcom/nostra13/universalimageloader/core/c;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/util/SparseBooleanArray;

.field private x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

.field private y:Lflyme/support/v7/widget/LinearLayoutManager;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->l:Z

    .line 113
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->m:Z

    .line 119
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->w:Landroid/util/SparseBooleanArray;

    .line 126
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->B:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    return-void
.end method

.method private a(ILcom/meizu/media/gallery/moment/bean/MemoryItem;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 593
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordMemoryShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoryListFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    new-instance p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$h;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$h;-><init>(JLjava/lang/String;Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;)V

    new-array p2, v8, [Ljava/lang/Void;

    .line 595
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(ILcom/meizu/media/gallery/moment/bean/MomentObject;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 599
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordMemoryDelete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoryListFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    new-instance p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$h;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v0

    const/4 p2, 0x0

    const-string v2, "MemoryDelete"

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$h;-><init>(JLjava/lang/String;Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;)V

    new-array p2, v8, [Ljava/lang/Void;

    .line 601
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(ILcom/meizu/media/gallery/moment/bean/SmartCardItem;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x26e2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 586
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordSmartCardShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoryListFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 588
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MomentID"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "BeautifyCardShow"

    invoke-virtual {p2, v1, v0, p1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/moment/c/c/c;->a(Lcom/meizu/media/gallery/moment/c/c/b;)V

    .line 437
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    .line 438
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 439
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 440
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 442
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 443
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v1

    const-string v3, "moment_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v2, "moment_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "moment_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "moment_use_animation"

    .line 446
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 448
    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;-><init>()V

    .line 449
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 451
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/c/b/c;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/moment/c/b/c;

    move-result-object v0

    .line 452
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/moment/c/b/c;->a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/moment/c/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->a:Landroid/widget/ImageView;

    .line 453
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/moment/c/b/c;->a(Landroid/view/View;)Lcom/meizu/media/gallery/moment/c/b/c;

    move-result-object p1

    .line 454
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/moment/c/b/c;->a(I)Lcom/meizu/media/gallery/moment/c/b/c;

    move-result-object p1

    .line 455
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/moment/c/b/c;->a(Landroid/support/v4/app/Fragment;)V

    .line 457
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0901f3

    const-string v2, "memory_video_fragment"

    .line 458
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 461
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 465
    :goto_0
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    const-class v2, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/moment/c/c/c;->a(Lcom/meizu/media/gallery/moment/c/c/b;)V

    .line 389
    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    .line 390
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 391
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 392
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 393
    new-instance v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;-><init>()V

    .line 395
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 396
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v3

    const-string v5, "moment_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 397
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getWidth()I

    move-result v3

    const-string v4, "moment_width"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 398
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getHeight()I

    move-result v3

    const-string v4, "moment_height"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "moment_use_animation"

    .line 399
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 403
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/moment/c/b/c;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/moment/c/b/c;

    move-result-object v2

    .line 404
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/moment/c/b/c;->a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/moment/c/b/c;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->a:Landroid/widget/ImageView;

    .line 405
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/moment/c/b/c;->a(Landroid/view/View;)Lcom/meizu/media/gallery/moment/c/b/c;

    move-result-object p1

    .line 406
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/moment/c/b/c;->a(I)Lcom/meizu/media/gallery/moment/c/b/c;

    move-result-object p1

    .line 407
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/moment/c/b/c;->a(Landroid/support/v4/app/Fragment;)V

    .line 409
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0901f3

    const-string v2, "smart_card_detail_fragment"

    .line 410
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 414
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 418
    :goto_0
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->t()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/MemoryListFragment;ILcom/meizu/media/gallery/moment/bean/MomentObject;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a(ILcom/meizu/media/gallery/moment/bean/MomentObject;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MemoryListFragment"

    const-string v1, "recordMemoryClick: "

    .line 430
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$h;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v1

    const/4 p1, 0x0

    const-string v3, "memory_click"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$h;-><init>(JLjava/lang/String;Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;)V

    new-array p1, v8, [Ljava/lang/Void;

    .line 432
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MemoryListFragment"

    const-string v1, "recordSmartCardClick: "

    .line 423
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 425
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MomentID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "BeautifyCardClick"

    invoke-virtual {p1, v2, v1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->v()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->u()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->h:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->p:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->o:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->w:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->r:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->q:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->n:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->i:Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;

    return-object p0
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "manual_enable_moment_last_time"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->s:I

    return p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->v:I

    return p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Z
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->u:I

    return p0
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$f;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 189
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->b:Landroid/view/View;

    const v1, 0x7f0903f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->h:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    .line 192
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->b:Landroid/view/View;

    const v1, 0x7f090119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->z:Landroid/view/ViewGroup;

    .line 193
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 195
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;

    .line 196
    iget v1, v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->A:I

    .line 197
    iget v1, v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;->setMargins(IIII)V

    .line 198
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->h:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setPullGetDataListener(Lcom/meizu/ptrpullrefreshlayout/a/a;)V

    .line 209
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->s()Z

    return-void
.end method

.method private s()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26c8

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

    .line 213
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->s:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->t:I

    if-lez v1, :cond_1

    return v2

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 220
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->s:I

    .line 221
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->t:I

    .line 222
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->v:I

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 223
    iget v3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->s:I

    iget v4, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->v:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v3, v0

    double-to-int v0, v3

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->u:I

    return v2

    :cond_2
    return v0
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->l:Z

    if-nez v0, :cond_1

    const-string v0, "MemoryListFragment"

    const-string v1, "recordPageStart: "

    .line 375
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->l:Z

    :cond_1
    return-void
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 381
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "MemoryListFragment"

    const-string v2, "recordPageEnd: "

    .line 382
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->l:Z

    :cond_1
    return-void
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->y:Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 569
    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 570
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->y:Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lflyme/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordVisibleItem: first="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " last="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MemoryListFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v0, :cond_3

    .line 573
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-gt v0, v1, :cond_3

    .line 574
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    .line 575
    instance-of v3, v2, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    if-eqz v3, :cond_1

    .line 576
    check-cast v2, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-direct {p0, v0, v2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a(ILcom/meizu/media/gallery/moment/bean/SmartCardItem;)V

    goto :goto_1

    .line 577
    :cond_1
    instance-of v3, v2, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-eqz v3, :cond_2

    .line 578
    check-cast v2, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {p0, v0, v2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a(ILcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private w()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1007
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->m:Z

    .line 525
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->u()V

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 530
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->m:Z

    .line 531
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->t()V

    .line 532
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x26dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MemoryListFragment"

    const-string v1, "onLoadFinished"

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 264
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->h:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    invoke-virtual {v0, v9}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setEnabled(Z)V

    .line 270
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->n()V

    .line 271
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->i:Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Ljava/util/List;)V

    goto :goto_1

    .line 265
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->i:Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Ljava/util/List;)V

    .line 266
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->h:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    invoke-virtual {v0, v8}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setEnabled(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->m()V

    .line 273
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 275
    new-instance p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;)V

    new-array p2, v8, [Ljava/lang/Void;

    .line 276
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/View;

    aput-object p2, v6, v8

    const-class p2, Landroid/os/Bundle;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a:Lflyme/support/v7/widget/MzRecyclerView;

    .line 282
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->r()V

    .line 284
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key-set-wallpaper"

    .line 285
    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->k:Z

    .line 287
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->j:Ljava/util/List;

    .line 288
    new-instance p2, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment;Ljava/util/List;Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->i:Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;

    .line 289
    new-instance p2, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->y:Lflyme/support/v7/widget/LinearLayoutManager;

    .line 290
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2, p0}, Lflyme/support/v7/widget/MzRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 291
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/MzRecyclerView;->setHasFixedSize(Z)V

    .line 292
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->y:Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 293
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->i:Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 294
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 295
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 296
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 297
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/c$a;->g(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 298
    invoke-virtual {p2, v8}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    sget-object v0, Lcom/nostra13/universalimageloader/core/a/d;->e:Lcom/nostra13/universalimageloader/core/a/d;

    .line 299
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 300
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->n:Lcom/nostra13/universalimageloader/core/c;

    .line 301
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 302
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 303
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 304
    invoke-virtual {p2, v8}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 305
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->o:Lcom/nostra13/universalimageloader/core/c;

    .line 306
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->o:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 307
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->p:Lcom/nostra13/universalimageloader/core/c;

    .line 309
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    const/16 v0, 0xa

    .line 310
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 311
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 312
    invoke-virtual {p2, v8}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 313
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    sget-object v0, Lcom/nostra13/universalimageloader/core/a/d;->a:Lcom/nostra13/universalimageloader/core/a/d;

    .line 314
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 315
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->q:Lcom/nostra13/universalimageloader/core/c;

    .line 316
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->q:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 317
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->r:Lcom/nostra13/universalimageloader/core/c;

    .line 319
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->setHasOptionsMenu(Z)V

    .line 320
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->B:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->a(Landroid/support/v4/app/Fragment;Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLandroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Ljava/lang/String;

    aput-object p3, v6, v8

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, v2

    const-class p3, Landroid/animation/Animator;

    aput-object p3, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 472
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    if-eqz p2, :cond_2

    .line 473
    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 474
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p3, 0x0

    .line 475
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x32

    .line 476
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v1, p3, v2, p1}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 477
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 481
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2, v8}, Lflyme/support/v7/widget/MzRecyclerView;->setVisibility(I)V

    .line 482
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/MzRecyclerView;->setAlpha(F)V

    .line 483
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 484
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->b:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;ZLandroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    aput-object p3, v1, p1

    sget-object p3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26db

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 493
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    if-eqz p1, :cond_2

    .line 494
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 495
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->i:Landroid/widget/RelativeLayout;

    const p3, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 496
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 497
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->x:Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 498
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lcom/meizu/common/a/a;

    const v0, 0x3e23d70a    # 0.16f

    const/4 v1, 0x0

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-direct {p3, v0, v1, v2, p2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 499
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x64

    .line 500
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 503
    :cond_2
    invoke-static {p0}, Lcom/meizu/media/gallery/moment/c/c/c;->b(Lcom/meizu/media/gallery/moment/c/c/b;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->c()V

    .line 331
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->e:Landroid/view/View;

    const v2, 0x7f0902d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 333
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 335
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    .line 336
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 337
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x26d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100326

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d_(I)V
    .locals 0

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x26d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080303

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0c013f

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 158
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->l()V

    .line 160
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->w()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onAttach(Landroid/content/Context;)V

    const-string p1, "MemoryListFragment"

    const-string v0, "onAttach: "

    .line 151
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;>;"
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x26cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    const-string p1, "MemoryListFragment"

    const-string p2, "onCreateLoader"

    .line 252
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onDestroy()V

    .line 240
    invoke-static {}, Lcom/meizu/media/gallery/utils/ba;->a()Lcom/meizu/media/gallery/utils/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/ba;->b()V

    .line 241
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/utils/b;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onDetach()V

    .line 247
    invoke-static {p0}, Lcom/meizu/media/gallery/moment/c/c/c;->b(Lcom/meizu/media/gallery/moment/c/c/b;)V

    return-void
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object v3, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p5, Lflyme/support/v7/widget/RecyclerView;

    aput-object p5, v6, v2

    const-class p5, Landroid/view/View;

    aput-object p5, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v4

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result p1

    const-string p4, "MemoryListFragment"

    if-eqz p1, :cond_1

    const-string p1, "onItemClick: double click return"

    .line 354
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->j:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    .line 358
    instance-of p3, p1, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-eqz p3, :cond_2

    .line 359
    check-cast p1, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 360
    invoke-direct {p0, p2, p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a(Landroid/view/View;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    goto :goto_0

    .line 361
    :cond_2
    instance-of p3, p1, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    if-eqz p3, :cond_3

    .line 362
    check-cast p1, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-direct {p0, p2, p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a(Landroid/view/View;Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)V

    goto :goto_0

    .line 363
    :cond_3
    instance-of p2, p1, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    if-eqz p2, :cond_4

    .line 364
    check-cast p1, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    .line 365
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getActivityEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    move-result-object p2

    .line 366
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->title:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/meizu/compaign/hybrid/WebSiteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ActivityClick"

    .line 367
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/lang/String;Lcom/meizu/media/gallery/moment/bean/ActivityItem;)V

    goto :goto_0

    :cond_4
    const-string p1, "onItemClick: not support this type"

    .line 369
    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/support/v4/content/Loader;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "MemoryListFragment"

    const-string v0, "onLoaderReset"

    .line 258
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onPause()V

    .line 232
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->m:Z

    if-nez v0, :cond_1

    .line 233
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->u()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onResume()V

    .line 166
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "manual_enable_moment_last_time"

    .line 167
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 169
    sget-boolean v1, Lcom/meizu/media/gallery/utils/w;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(Landroid/content/Context;)V

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->m:Z

    if-nez v0, :cond_2

    .line 174
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->t()V

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->l()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 545
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz v1, :cond_1

    .line 546
    check-cast v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c()I

    move-result v8

    .line 548
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewAttachedToWindow:  pageIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ne v8, v0, :cond_5

    .line 549
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->m:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f090494

    .line 551
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    const v1, 0x7f090495

    .line 552
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 553
    instance-of v1, v0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    if-eqz v1, :cond_3

    .line 554
    check-cast v0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a(ILcom/meizu/media/gallery/moment/bean/SmartCardItem;)V

    goto :goto_0

    .line 555
    :cond_3
    instance-of v1, v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-eqz v1, :cond_4

    .line 556
    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a(ILcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    goto :goto_0

    .line 557
    :cond_4
    instance-of p1, v0, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    if-eqz p1, :cond_5

    .line 558
    check-cast v0, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    const-string p1, "ActivityShow"

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/lang/String;Lcom/meizu/media/gallery/moment/bean/ActivityItem;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x26df

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->setUserVisibleHint(Z)V

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserVisibleHint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoryListFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
