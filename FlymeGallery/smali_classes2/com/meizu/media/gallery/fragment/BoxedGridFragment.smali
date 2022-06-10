.class public Lcom/meizu/media/gallery/fragment/BoxedGridFragment;
.super Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/FragmentCollector$a;
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;,
        Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;,
        Lcom/meizu/media/gallery/fragment/BoxedGridFragment$a;,
        Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;,
        Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/data/b;",
        ">;>;",
        "Lcom/meizu/media/gallery/FragmentCollector$a;",
        "Lflyme/support/v7/widget/MzRecyclerView$j;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/data/i;

.field private c:Lflyme/support/v7/widget/MzRecyclerView;

.field private d:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

.field private e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;

.field private f:Landroid/view/ActionMode;

.field private g:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;

.field private h:Lflyme/support/v7/widget/MultiChoiceView;

.field private i:Lflyme/support/v7/widget/TwoStateTextView;

.field private j:Lcom/meizu/media/gallery/utils/ak;

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:I

.field private p:Lflyme/support/v7/app/AlertDialog;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    const-class v0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b:Lcom/meizu/media/gallery/data/i;

    .line 102
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    .line 103
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    .line 116
    new-instance v0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->m:Landroid/view/View$OnClickListener;

    .line 126
    new-instance v0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->n:Landroid/view/View$OnClickListener;

    const/4 v0, -0x1

    .line 236
    iput v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->o:I

    const/16 v0, 0x3e8

    .line 796
    iput v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->q:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->f:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->g:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Lflyme/support/v7/widget/MultiChoiceView;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->h:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Lflyme/support/v7/widget/TwoStateTextView;)Lflyme/support/v7/widget/TwoStateTextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->i:Lflyme/support/v7/widget/TwoStateTextView;

    return-object p1
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x243b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 904
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->f:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;[J)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a([J)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;[JZZ)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a([JZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2434

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 788
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    .line 789
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "folder_name"

    .line 790
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "folder_take_out"

    invoke-virtual {p1, v1, p2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a([J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2435

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 799
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    array-length v1, p1

    new-instance v2, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$5;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;[J)V

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/ui/DeleteDialogUtil;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;)Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->p:Lflyme/support/v7/app/AlertDialog;

    .line 805
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->p:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private a([JZZ)V
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

    sget-object v4, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2436

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 809
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 810
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f100168

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    const-string v3, ""

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 812
    array-length v1, p1

    :goto_0
    if-ge v8, v1, :cond_3

    aget-wide v2, p1, v8

    .line 813
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a(I)Lcom/meizu/media/gallery/data/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 815
    iget-object v2, v2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 818
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;

    if-eqz p1, :cond_4

    .line 819
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->m()V

    .line 823
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b:Lcom/meizu/media/gallery/data/i;

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/data/i;->a(Z)V

    .line 826
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$6;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Ljava/util/ArrayList;ZZ)V

    new-instance p2, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$7;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$7;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)V

    invoke-virtual {p1, v1, p2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;[J)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b([J)V

    return-void
.end method

.method private b([J)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    sget-object v2, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2437

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    aget-wide v1, p1, v10

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a(I)Lcom/meizu/media/gallery/data/b;

    move-result-object v0

    .line 859
    iget-object v0, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    move-object v9, v0

    check-cast v9, Lcom/meizu/media/gallery/data/am;

    if-eqz v9, :cond_1

    .line 863
    new-instance v11, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0054

    const v4, 0x7f0900f7

    invoke-virtual {v9}, Lcom/meizu/media/gallery/data/am;->o_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000ab

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x50

    const/4 v8, 0x1

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZLcom/meizu/media/gallery/data/am;)V

    .line 898
    invoke-virtual {v11}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 901
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 903
    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$BoxedGridFragment$E-6iF9FHnW8lZ1rIPj--nzlSo0M;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$BoxedGridFragment$E-6iF9FHnW8lZ1rIPj--nzlSo0M;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->h:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Landroid/view/ActionMode;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->f:Landroid/view/ActionMode;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/TwoStateTextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->i:Lflyme/support/v7/widget/TwoStateTextView;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->o()V

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lcom/meizu/media/gallery/data/i;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b:Lcom/meizu/media/gallery/data/i;

    return-object p0
.end method

.method public static synthetic lambda$E-6iF9FHnW8lZ1rIPj--nzlSo0M(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2432

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 388
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2, v0, v1, v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2438

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 912
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x243a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->R_()V

    .line 930
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v1, :cond_1

    .line 931
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public R_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x242e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 327
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->setHasOptionsMenu(Z)V

    .line 328
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->k:Z

    if-eqz v2, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_3

    .line 330
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    .line 331
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->h()V

    goto :goto_0

    .line 333
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->l:Z

    if-eqz v1, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    .line 336
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->h()V

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    .line 340
    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->d(I)V

    const/16 v0, 0xc

    .line 342
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->c(I)V

    .line 343
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100059

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public W_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2428

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0056

    .line 154
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x242d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_5

    .line 292
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a(Ljava/util/ArrayList;)V

    .line 313
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 315
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->i:Lflyme/support/v7/widget/TwoStateTextView;

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    .line 316
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_0
    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 317
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->i:Lflyme/support/v7/widget/TwoStateTextView;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    :cond_4
    return-void

    .line 293
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->p:Lflyme/support/v7/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 294
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->p:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 296
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;

    if-eqz p1, :cond_7

    .line 297
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->m()V

    .line 300
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->g:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;

    if-eqz p1, :cond_8

    .line 301
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->c()V

    .line 304
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 306
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_9
    return-void
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x242f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_2

    .line 352
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->k:Z

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    .line 354
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b(I)V

    goto :goto_0

    .line 355
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->l:Z

    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v1, 0x7f100356

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2431

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setBackgroundColor(I)V

    .line 380
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setClipToPadding(Z)V

    .line 381
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->k:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->l:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v1

    .line 382
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 383
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->o()V

    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->f:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2433

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->f:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2429

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "get-content"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->k:Z

    .line 160
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isMovePhoto"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->l:Z

    .line 161
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    .line 162
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setHasFixedSize(Z)V

    .line 163
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/MzRecyclerView;->setClipChildren(Z)V

    .line 164
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setChoiceMode(I)V

    .line 165
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v2, Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 166
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x3d638e39

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 167
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x3ce38e39

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 168
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 169
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v4, v8, v8, v3, v8}, Lcom/meizu/media/gallery/g/m;->a(Landroid/view/View;IIII)V

    .line 170
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v4, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$3;

    invoke-direct {v4, p0, v1, v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;II)V

    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/MzRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 201
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, p0}, Lflyme/support/v7/widget/MzRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 202
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getItemAnimator()Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/r;

    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/r;->a(Z)V

    .line 208
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getRecycledViewPool()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Lflyme/support/v7/widget/RecyclerView$l;->a(II)V

    .line 210
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    const-string v1, "/local/boxed"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/i;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b:Lcom/meizu/media/gallery/data/i;

    .line 211
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    .line 213
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setOverScrollMode(I)V

    .line 217
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;)V

    .line 218
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 220
    new-instance p1, Lcom/meizu/media/gallery/utils/ak;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/meizu/media/gallery/utils/ak;-><init>(Landroid/content/res/Configuration;Lcom/meizu/media/gallery/utils/ak$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->j:Lcom/meizu/media/gallery/utils/ak;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x242a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 231
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->j:Lcom/meizu/media/gallery/utils/ak;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/ak;->a(Landroid/content/res/Configuration;)V

    :cond_1
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
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x242c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 285
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b:Lcom/meizu/media/gallery/data/i;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;-><init>(Lcom/meizu/media/gallery/data/i;)V

    return-object p1
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object p2, v1, v9

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v9

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x242b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a(I)Lcom/meizu/media/gallery/data/b;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 241
    :cond_1
    iget-object p2, p2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 242
    iget-boolean p4, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->k:Z

    const-string p5, "media-path"

    if-eqz p4, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 244
    new-instance p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 245
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "setup-actionbar"

    .line 246
    invoke-virtual {p3, p5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "show-title-back"

    .line 247
    invoke-virtual {p3, p5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    invoke-virtual {p4, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const/4 p3, 0x0

    .line 250
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const p3, 0x7f010048

    const p5, 0x7f010045

    const v0, 0x7f010044

    const v1, 0x7f010049

    .line 251
    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const p3, 0x7f0901f3

    const-string p5, "albumpage_fragment"

    .line 252
    invoke-virtual {p1, p3, p4, p5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 254
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 255
    sget-object p1, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pick album: dir="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 257
    :catch_0
    sget-object p1, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a:Ljava/lang/String;

    const-string p2, "IllegalStateException: Can not perform this action after onSaveInstanceState."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 259
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->l:Z

    if-eqz p1, :cond_3

    .line 260
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 261
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "album-list-result"

    .line 263
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "key-album-list-type"

    .line 264
    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 266
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 268
    :cond_3
    iput p3, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->o:I

    .line 269
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 270
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object p3

    const-string p4, "set-title"

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "key-set-wallpaper"

    invoke-virtual {p3, p4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result p2

    const-string p3, "key-mediaset-count"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const-class p4, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 276
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MenuItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2427

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

    .line 141
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102002c

    if-ne p1, v1, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    .line 144
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->k:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_2
    return v0
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2439

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 917
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onResume()V

    .line 918
    sget-object v0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cover onResume mSelectPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    iget v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->o:I

    if-ltz v0, :cond_1

    .line 921
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->G:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->k()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_1
    const/4 v0, -0x1

    .line 923
    iput v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->o:I

    return-void
.end method

.method public setupMultiChoiceCallback()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2430

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->k:Z

    if-nez v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;

    if-nez v0, :cond_1

    .line 365
    new-instance v0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->g:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;

    .line 366
    new-instance v0, Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->g:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;

    const v3, 0x7f0d0001

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/media/common/utils/MenuExecutor;-><init>(Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V

    .line 369
    new-instance v1, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setMultiChoiceModeListener(Lflyme/support/v7/widget/MzRecyclerView$h;)V

    .line 373
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->g:Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->a(Lflyme/support/v7/widget/MzRecyclerView;)V

    :cond_2
    return-void
.end method
