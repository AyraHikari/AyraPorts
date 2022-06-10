.class public Lcn/kuwo/show/ui/artistlive/fragment/a;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcn/kuwo/show/a/d/a/f;

.field private b:Lcn/kuwo/show/base/uilib/d;

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ListView;

.field private g:Lcn/kuwo/show/ui/room/adapter/i;

.field private h:Lcn/kuwo/show/ui/view/LabelsView;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/EditText;

.field private k:Lcn/kuwo/show/ui/show/a/a;

.field private l:Lcn/kuwo/show/ui/room/adapter/i$a;

.field private m:Lcn/kuwo/show/ui/room/control/m;

.field private n:Lcn/kuwo/show/ui/room/adapter/j;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->b:Lcn/kuwo/show/base/uilib/d;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->e:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->f:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->k:Lcn/kuwo/show/ui/show/a/a;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->l:Lcn/kuwo/show/ui/room/adapter/i$a;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/a$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/a$4;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/a;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->a:Lcn/kuwo/show/a/d/a/f;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/a$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/a$5;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/a;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->q:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_newartist_live_song_search:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->setWidth(I)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->setHeight(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->setTouchable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->setOutsideTouchable(Z)V

    sget p1, Lcn/kuwo/lib/R$style;->gift_popup_ani_style:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->setAnimationStyle(I)V

    new-instance p1, Lcn/kuwo/show/ui/room/control/m;

    invoke-direct {p1}, Lcn/kuwo/show/ui/room/control/m;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->m:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->b()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->a()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/a;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/fragment/a;)Lcn/kuwo/show/ui/room/adapter/j;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->n:Lcn/kuwo/show/ui/room/adapter/j;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/fragment/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->k:Lcn/kuwo/show/ui/show/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/show/a/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/a/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->k:Lcn/kuwo/show/ui/show/a/a;

    :cond_0
    const-string v0, "\u641c\u7d22"

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->k:Lcn/kuwo/show/ui/show/a/a;

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-virtual {v0, p1, v1, v2}, Lcn/kuwo/show/ui/show/a/a;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->m:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/m;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->d()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->p:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/fragment/a;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->e:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/artistlive/fragment/a;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->f:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->select_song_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->select_song_result:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->select_song_top_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->o:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/a$1;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->l:Lcn/kuwo/show/ui/room/adapter/i$a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->a:Lcn/kuwo/show/a/d/a/f;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->e()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->d()V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->setSoftInputMode(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->c(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->f()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->n:Lcn/kuwo/show/ui/room/adapter/j;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/j;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->d:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcn/kuwo/show/ui/room/adapter/j;-><init>(Ljava/util/ArrayList;Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->n:Lcn/kuwo/show/ui/room/adapter/j;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/adapter/j;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->n:Lcn/kuwo/show/ui/room/adapter/j;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/j;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/ai;

    new-instance v2, Lcn/kuwo/show/base/a/bf;

    invoke-direct {v2}, Lcn/kuwo/show/base/a/bf;-><init>()V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/kuwo/show/base/a/bf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/kuwo/show/base/a/bf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/kuwo/show/base/a/bf;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/x/c;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->c(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->b:Lcn/kuwo/show/base/uilib/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/uilib/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/uilib/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->b:Lcn/kuwo/show/base/uilib/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setProgressStyle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->b:Lcn/kuwo/show/base/uilib/d;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/a$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/a$6;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/a;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->b:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/d;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->b:Lcn/kuwo/show/base/uilib/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/d;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->b:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/d;->show()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->j:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/a$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/a$2;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    iget-object v7, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    iget-object v7, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    iget-object v7, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    :cond_4
    add-int/2addr v2, v6

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->m:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/m;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->m:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/m;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->g:Lcn/kuwo/show/ui/room/adapter/i;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/i;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->m:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/m;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->l:Lcn/kuwo/show/ui/room/adapter/i$a;

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/room/adapter/i;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/ui/room/adapter/i$a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->m:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/m;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/i;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->g:Lcn/kuwo/show/ui/room/adapter/i;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/i;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcn/kuwo/show/ui/room/adapter/i;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->l:Lcn/kuwo/show/ui/room/adapter/i$a;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/adapter/i;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/room/adapter/i$a;)V

    :goto_0
    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->g:Lcn/kuwo/show/ui/room/adapter/i;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->m:Lcn/kuwo/show/ui/room/control/m;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/m;->a()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->a:Lcn/kuwo/show/a/d/a/f;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->h:Lcn/kuwo/show/ui/view/LabelsView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_newartist_song_search_result_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->labels_song:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/LabelsView;

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->h:Lcn/kuwo/show/ui/view/LabelsView;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/LabelsView;->setLabels(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->h:Lcn/kuwo/show/ui/view/LabelsView;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/a$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/a$3;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/a;)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/LabelsView;->setOnLabelClickListener(Lcn/kuwo/show/ui/view/LabelsView$a;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/LabelsView;->setLabels(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->e:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->n:Lcn/kuwo/show/ui/room/adapter/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/j;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->n:Lcn/kuwo/show/ui/room/adapter/j;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->b:Lcn/kuwo/show/base/uilib/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->b:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/a;->o:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->dismiss()V

    :cond_0
    return-void
.end method
