.class public Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;,
        Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;,
        Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$c;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

.field private d:I

.field private e:Lcn/kuwo/show/ui/common/KwTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->d:I

    return p0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcn/kuwo/lib/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/common/KwTitleBar;

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->e:Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v0, "\u9009\u62e9\u56fe\u7247"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$2;-><init>(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "(%d/%d)\u786e\u5b9a"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$1;-><init>(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$b;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;-><init>(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->c:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->c:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->c:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->e:Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p0
.end method

.method private e()V
    .locals 7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;-><init>(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;->b:Z

    const-string v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->c:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$b;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    sget p2, Lcn/kuwo/lib/R$layout;->select_photo_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->I:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a(Landroid/view/View;)V

    sget p2, Lcn/kuwo/lib/R$id;->recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->e()V

    return-object p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->d:I

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
