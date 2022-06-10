.class public Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x3e9


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnClickListener;

.field private d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

.field private e:Lcn/kuwo/show/ui/common/b;

.field private f:Lcn/kuwo/show/ui/common/b;

.field private g:Landroid/net/Uri;

.field private h:Lcn/kuwo/show/base/a/i/b;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcn/kuwo/show/base/uilib/d;

.field private m:Lcn/kuwo/show/a/d/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->i:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->k:J

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$1;-><init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->m:Lcn/kuwo/show/a/d/a/g;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$12;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$12;-><init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$2;-><init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->g:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p2
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->f:Lcn/kuwo/show/ui/common/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->f:Lcn/kuwo/show/ui/common/b;

    sget p1, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->f:Lcn/kuwo/show/ui/common/b;

    const-string v0, "\u7f16\u8f91\u672a\u53d1\u5e03\uff0c\u662f\u5426\u9000\u51fa\uff1f"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->f:Lcn/kuwo/show/ui/common/b;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$10;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$10;-><init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->f:Lcn/kuwo/show/ui/common/b;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$11;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$11;-><init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V

    const-string v1, "\u9000\u51fa"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->f:Lcn/kuwo/show/ui/common/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->f:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    new-instance v1, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$8;-><init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$c;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$9;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$9;-><init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/base/uilib/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->l:Lcn/kuwo/show/base/uilib/d;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->k:J

    return-wide v0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/base/a/i/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/base/utils/af;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/c/h;->b()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    const-string v2, "\u8bf7\u5728\u6743\u9650\u8bbe\u7f6e\u4e2d\uff0c\u5f00\u542f\u5b58\u50a8\u3001\u76f8\u673a\u6743\u9650\u540e\uff0c\u4ee5\u4fdd\u8bc1\u6b63\u5e38\u4f7f\u7528\u5708\u5b50\u529f\u80fd"

    invoke-static {p0, v0, v1, v2}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->l:Lcn/kuwo/show/base/uilib/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/uilib/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$style;->MCDialog:I

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/base/uilib/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->l:Lcn/kuwo/show/base/uilib/d;

    new-instance v1, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$7;-><init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->l:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->show()V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->f()V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6587\u5b57\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->data_not__error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->k:J

    invoke-direct {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->g()V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_3
    if-eq v0, v2, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->k:J

    invoke-interface {v1, v0, v2, v3}, Lcn/kuwo/show/mod/e/b;->a(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    if-eqz v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->j:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/mod/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcn/kuwo/show/mod/e/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->j:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcn/kuwo/show/mod/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/mod/e/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_6
    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->j()V

    return-void
.end method

.method private i()V
    .locals 9

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->e:Lcn/kuwo/show/ui/common/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->alert_take_photo:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$string;->alert_photo_album:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->b:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->e:Lcn/kuwo/show/ui/common/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->e:Lcn/kuwo/show/ui/common/b;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v5

    new-array v0, v6, [Landroid/view/View$OnClickListener;

    aput-object v2, v0, v8

    aput-object v3, v0, v5

    invoke-virtual {v4, v7, v0}, Lcn/kuwo/show/ui/common/b;->a([Ljava/lang/String;[Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->e:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->i()V

    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->f:Lcn/kuwo/show/ui/common/b;

    return-object p0
.end method

.method private j()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_permission_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string v1, "\uff08\u76f8\u673a\u3001\u5b58\u50a8\uff09\u6743\u9650\u7533\u8bf7\u672a\u5f00\u901a\uff0c\u65e0\u6cd5\u4f7f\u7528\u5708\u5b50\u53d1\u5e03\u529f\u80fd"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$3;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$3;-><init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;Lcn/kuwo/show/ui/common/b;)V

    const-string v2, "\u6211\u77e5\u9053\u4e86"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$4;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$4;-><init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;Lcn/kuwo/show/ui/common/b;)V

    const-string v2, "\u53bb\u8bbe\u7f6e"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->g:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->e:Lcn/kuwo/show/ui/common/b;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    sget p2, Lcn/kuwo/lib/R$layout;->add_community_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->I:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcn/kuwo/lib/R$id;->tv_save:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    if-eqz p3, :cond_0

    const-string p3, "\u4fdd\u5b58"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lcn/kuwo/lib/R$id;->recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->e()V

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/i/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->tv_cancel:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->d:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    move v2, v1

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Landroid/content/Context;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto :goto_3

    :cond_a
    sget v1, Lcn/kuwo/lib/R$id;->tv_save:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    :cond_b
    invoke-direct {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->h()V

    :cond_c
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->Q:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->m:Lcn/kuwo/show/a/d/a/g;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-static {}, Lcn/kuwo/show/base/c/h;->b()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const-string v1, "\u8bf7\u5728\u6743\u9650\u8bbe\u7f6e\u4e2d\uff0c\u5f00\u542f\u5b58\u50a8\u3001\u76f8\u673a\u6743\u9650\u540e\uff0c\u91cd\u65b0\u8fdb\u5165\u5708\u5b50\u53d1\u5e03\u529f\u80fd"

    invoke-static {p0, p1, v0, v1}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/view/e;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/view/e;-><init>(Landroid/content/Context;)V

    const-string v0, "\u9177\u6211\u805a\u661f\u9700\u8981\u83b7\u53d6\uff08\u5b58\u50a8\u3001\u76f8\u673a\uff09\u6743\u9650\uff0c\u4ee5\u4fdd\u8bc1\u6b63\u5e38\u4f7f\u7528\u5708\u5b50\u53d1\u5e03\u529f\u80fd"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/e;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$5;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$5;-><init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;Lcn/kuwo/show/ui/view/e;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/e;->a(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$6;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$6;-><init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;Lcn/kuwo/show/ui/view/e;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/e;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/e;->show()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->Q:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->m:Lcn/kuwo/show/a/d/a/g;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x7

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    aget p2, p3, p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->j()V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "\u6743\u9650\u7533\u8bf7\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
