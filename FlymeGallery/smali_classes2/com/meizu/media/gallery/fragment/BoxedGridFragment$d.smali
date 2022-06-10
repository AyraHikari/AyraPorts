.class public Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;
.super Lcom/meizu/media/gallery/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/BoxedGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

.field private f:[J


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)V
    .locals 1

    .line 718
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 719
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/utils/av;-><init>(ILcom/meizu/media/common/utils/p$b;)V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2458

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 746
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/h;->a()Lcom/meizu/media/gallery/data/h;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/h;->a([Ljava/lang/String;)V

    .line 747
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    const-string v1, "1"

    invoke-static {v0, v1, p2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic lambda$VolFYkkjz0uOntKSQAbKpZuXzm0(Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/meizu/media/common/utils/MenuExecutor;IIJ)Lcom/meizu/media/common/utils/MenuExecutor$b;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object p1, v1, v4

    sget-object p1, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/MenuExecutor;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/common/utils/MenuExecutor$b;

    const/4 v4, 0x0

    const/16 v5, 0x2457

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    return-object p1

    .line 730
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->a(IIJ)[J

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->f:[J

    const p1, 0x7f09002b

    const/4 v0, 0x0

    if-eq p2, p1, :cond_6

    const p1, 0x7f090042

    if-eq p2, p1, :cond_5

    const p1, 0x7f09004e

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 734
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 735
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 736
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->a(IIJ)[J

    move-result-object p2

    array-length p3, p2

    :goto_0
    if-ge v8, p3, :cond_3

    aget-wide p4, p2, v8

    .line 737
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    move-result-object v2

    long-to-int p4, p4

    invoke-virtual {v2, p4}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a(I)Lcom/meizu/media/gallery/data/b;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 739
    iget-object p5, p4, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {p5}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object p4, p4, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {p4}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 744
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 745
    new-instance p2, Lcom/meizu/media/gallery/fragment/-$$Lambda$BoxedGridFragment$d$VolFYkkjz0uOntKSQAbKpZuXzm0;

    invoke-direct {p2, p0, p1, v1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$BoxedGridFragment$d$VolFYkkjz0uOntKSQAbKpZuXzm0;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 754
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->m()V

    return-object v0

    .line 770
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->f:[J

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;[J)V

    .line 771
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string p2, "folder_rename"

    const-string p3, "tab"

    const-string p4, "from"

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 757
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v0

    .line 759
    :cond_7
    invoke-static {}, Lcom/meizu/media/gallery/g/d;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 760
    new-instance p2, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f10006c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f100139

    .line 761
    invoke-virtual {p1, p2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    .line 762
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-object v0

    .line 765
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->e:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->a(IIJ)[J

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;[J)V

    return-object v0
.end method

.method public a(IIJ)[J
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

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, [J

    const/4 v4, 0x0

    const/16 v5, 0x2456

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [J

    return-object p1

    .line 724
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/utils/av;->a(IIJ)[J

    move-result-object p1

    return-object p1
.end method
