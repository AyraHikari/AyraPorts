.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;
.super Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cluster/helper/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

.field private final d:Landroid/graphics/drawable/ColorDrawable;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/nostra13/universalimageloader/core/c;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Landroid/content/Context;II)V
    .locals 1

    .line 703
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    .line 704
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 693
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->g:Z

    .line 695
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    const/4 p2, 0x2

    .line 696
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 698
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    sget-object v0, Lcom/nostra13/universalimageloader/core/a/d;->e:Lcom/nostra13/universalimageloader/core/a/d;

    .line 699
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 700
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 701
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->h:Lcom/nostra13/universalimageloader/core/c;

    .line 706
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060259

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 707
    iput p3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->e:I

    .line 708
    iput p4, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->f:I

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x98b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 730
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const-string v3, "PeopleNum"

    const-string v4, "Count"

    if-eqz p1, :cond_5

    .line 731
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v0, :cond_1

    goto :goto_3

    .line 738
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 739
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v5, v0

    move v0, v8

    .line 744
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 745
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 746
    instance-of v7, v6, Lcom/meizu/media/gallery/cluster/widget/a;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    const-string v7, ","

    .line 753
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    :goto_1
    check-cast v6, Lcom/meizu/media/gallery/cluster/widget/a;

    iget v6, v6, Lcom/meizu/media/gallery/cluster/widget/a;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 757
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Numbers"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 732
    :cond_5
    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;)Z
    .locals 0

    .line 689
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;Z)Z
    .locals 0

    .line 689
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->g:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x991

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 889
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->notifyItemRemoved(I)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x992

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 894
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->m(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;",
            "Lflyme/support/v7/widget/MzRecyclerView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x98a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 714
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;->a(Ljava/util/ArrayList;Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 715
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(II)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x990

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 876
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemMove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceGridFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 878
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 879
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 880
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->notifyItemMoved(II)V

    .line 882
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x792c

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;I)V

    return v8
.end method

.method public b(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x98f

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

    .line 868
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    if-gez p1, :cond_1

    return v8

    .line 870
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAllowDrag: dragPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceGridFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->g:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x98c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 780
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v8

    .line 782
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->g:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    sget-object v2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x98e

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 795
    :cond_0
    instance-of v0, v8, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$b;

    if-eqz v0, :cond_1

    .line 796
    move-object v0, v8

    check-cast v0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$b;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$b;)Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->h:Lcom/meizu/media/gallery/cluster/c$e;

    iget-object v2, v7, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->i(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setText(Lcom/meizu/media/gallery/cluster/c$e;Z)V

    return-void

    .line 800
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/widget/a;

    .line 801
    move-object v1, v8

    check-cast v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;

    .line 802
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->b:Lcom/meizu/media/gallery/ui/CoverView;

    iget v3, v7, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->e:I

    iget v4, v7, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/ui/CoverView;->setSize(II)V

    .line 804
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 805
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 806
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 807
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 808
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 809
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 812
    :cond_2
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v12

    iget v2, v0, Lcom/meizu/media/gallery/cluster/widget/a;->f:I

    iget-object v3, v0, Lcom/meizu/media/gallery/cluster/widget/a;->d:Lcom/meizu/media/gallery/data/bk;

    check-cast v3, Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ac;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v11}, Lcom/meizu/media/gallery/cluster/e;->a(ILjava/lang/Integer;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/nostra13/universalimageloader/core/d/b;

    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->b:Lcom/meizu/media/gallery/ui/CoverView;

    invoke-direct {v14, v2}, Lcom/nostra13/universalimageloader/core/d/b;-><init>(Landroid/widget/ImageView;)V

    iget-object v15, v7, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->h:Lcom/nostra13/universalimageloader/core/c;

    new-instance v2, Lcom/nostra13/universalimageloader/core/a/e;

    iget v3, v7, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->e:I

    iget v4, v7, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->f:I

    invoke-direct {v2, v3, v4}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    .line 826
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meizu/media/gallery/cluster/widget/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->c:Landroid/view/View;

    iget-object v3, v0, Lcom/meizu/media/gallery/cluster/widget/a;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v10

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 828
    iget-object v2, v7, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->k(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 829
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 830
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->d:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->f(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Ljava/util/HashSet;

    move-result-object v3

    iget v4, v0, Lcom/meizu/media/gallery/cluster/widget/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 832
    :cond_4
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 834
    :goto_1
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 835
    iget-object v0, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;

    invoke-direct {v2, v7, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    iget-object v0, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v5, 0x0

    const/16 v9, 0x98d

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    :cond_0
    if-ne p2, v0, :cond_1

    .line 788
    new-instance p1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$b;

    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$b;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V

    return-object p1

    .line 790
    :cond_1
    new-instance p2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;Landroid/view/View;)V

    return-object p2
.end method
