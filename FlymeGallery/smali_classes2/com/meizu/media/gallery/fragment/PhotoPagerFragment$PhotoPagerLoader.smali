.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;
.super Lcom/meizu/media/gallery/utils/LuckyDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoPagerLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/LuckyDataLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/data/bi;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/bk;

.field private b:Lcom/meizu/media/gallery/data/x;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/bk;ILandroid/content/Context;Z)V
    .locals 2

    .line 8618
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 8606
    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->c:Z

    .line 8607
    iput p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->d:I

    .line 8608
    iput p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->e:I

    const/4 v0, 0x1

    .line 8609
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->f:Z

    .line 8610
    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->g:Z

    const-wide/16 v0, 0x0

    .line 8612
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->i:J

    .line 8613
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->j:J

    .line 8614
    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->k:Z

    .line 8615
    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->l:Z

    .line 8619
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->a:Lcom/meizu/media/gallery/data/bk;

    .line 8620
    iput p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->d:I

    const/16 p1, 0x80

    .line 8621
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->h:I

    .line 8622
    iput-boolean p4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->l:Z

    .line 8623
    new-instance p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->b:Lcom/meizu/media/gallery/data/x;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;I)I
    .locals 0

    .line 8602
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->d:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;)Lcom/meizu/media/gallery/data/bk;
    .locals 0

    .line 8602
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->a:Lcom/meizu/media/gallery/data/bk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 8655
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->k:Z

    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29d0    # 1.5E-41f

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

    .line 8659
    :cond_0
    iget-wide v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->j:J

    iput-wide v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->i:J

    .line 8660
    iget v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->d:I

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->e:I

    if-ge v1, v2, :cond_1

    .line 8661
    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->d:I

    .line 8662
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->onContentChanged()V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x29d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 8679
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->f:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->a:Lcom/meizu/media/gallery/data/bk;

    if-eqz v2, :cond_a

    .line 8680
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->i_()J

    move-result-wide v2

    .line 8681
    iget-wide v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->i:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    .line 8682
    :cond_1
    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->e:I

    .line 8683
    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->d:I

    .line 8685
    :cond_2
    iput-wide v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->j:J

    .line 8686
    iget v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->d:I

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->e:I

    if-ge v2, v3, :cond_9

    .line 8687
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8689
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->a:Lcom/meizu/media/gallery/data/bk;

    iget v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->d:I

    iget-boolean v6, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->k:Z

    if-eqz v6, :cond_4

    const/16 v6, 0x1e

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v6

    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v4

    .line 8690
    iget v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->d:I

    if-nez v4, :cond_5

    move v6, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    iput v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->d:I

    .line 8691
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->a:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v5

    iput v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->e:I

    .line 8692
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadInBackground: load "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " items, cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms. total count "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->e:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoPagerFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_9

    .line 8694
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    if-eqz v3, :cond_6

    .line 8696
    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->l:Z

    if-eqz v4, :cond_8

    instance-of v4, v3, Lcom/meizu/media/gallery/data/s;

    if-nez v4, :cond_8

    instance-of v4, v3, Lcom/meizu/media/gallery/data/r;

    if-nez v4, :cond_8

    .line 8697
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    .line 8698
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    .line 8699
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 8704
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8709
    :cond_9
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->k:Z

    :cond_a
    return-object v1
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 8602
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8636
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->a:Lcom/meizu/media/gallery/data/bk;

    if-eqz v0, :cond_1

    .line 8637
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 8639
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->c:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 8644
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->a:Lcom/meizu/media/gallery/data/bk;

    if-eqz v1, :cond_1

    .line 8645
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 8647
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->c:Z

    return-void
.end method
