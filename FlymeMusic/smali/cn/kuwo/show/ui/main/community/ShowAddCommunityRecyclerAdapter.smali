.class public Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$a;,
        Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;,
        Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$c;,
        Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;
    }
.end annotation


# instance fields
.field public a:[Landroid/text/InputFilter;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$c;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$1;-><init>(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a:[Landroid/text/InputFilter;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$2;-><init>(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$3;-><init>(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->g:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$4;-><init>(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;)Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->e:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->e:Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->notifyItemRemoved(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    if-lez p2, :cond_1

    instance-of v0, p1, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast p1, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;->b(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p1, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;->itemView:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;)Landroid/widget/EditText;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    check-cast p1, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;)Landroid/widget/EditText;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->a:[Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;)Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$5;

    const/16 v1, 0x118

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;)Landroid/widget/EditText;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$5;-><init>(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;ILandroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_add_community_item_pic:I

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$a;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$a;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->g:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    new-instance p2, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_add_community_item_pic:I

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;->a(Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$d;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter;->h:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_add_community_item_text:I

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/main/community/ShowAddCommunityRecyclerAdapter$b;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p2
.end method
