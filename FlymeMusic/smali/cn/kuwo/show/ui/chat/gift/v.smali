.class public Lcn/kuwo/show/ui/chat/gift/v;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;

.field private c:Lcn/kuwo/show/ui/chat/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/chat/d/e;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$style;->MCDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/v;->c:Lcn/kuwo/show/ui/chat/d/e;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/v;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/v;)Lcn/kuwo/show/ui/chat/d/e;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/v;->c:Lcn/kuwo/show/ui/chat/d/e;

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/chat/adapter/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcn/kuwo/show/ui/chat/adapter/a/a;

    sget v2, Lcn/kuwo/lib/R$drawable;->id_card_front:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcn/kuwo/show/ui/chat/adapter/a/a;-><init>(IIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/kuwo/show/ui/chat/adapter/a/a;

    sget v2, Lcn/kuwo/lib/R$drawable;->id_card_front:I

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v4}, Lcn/kuwo/show/ui/chat/adapter/a/a;-><init>(IIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/kuwo/show/ui/chat/adapter/a/a;

    sget v2, Lcn/kuwo/lib/R$drawable;->id_card_front:I

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v4}, Lcn/kuwo/show/ui/chat/adapter/a/a;-><init>(IIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/kuwo/show/ui/chat/adapter/a/a;

    sget v2, Lcn/kuwo/lib/R$drawable;->id_card_front:I

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4, v3}, Lcn/kuwo/show/ui/chat/adapter/a/a;-><init>(IIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/v;->setCanceledOnTouchOutside(Z)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p1, 0x50

    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/v;)Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/v;->b:Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcn/kuwo/lib/R$layout;->chat_gift_select_count:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/v;->setContentView(I)V

    sget p1, Lcn/kuwo/lib/R$id;->recyclerview_gift_count:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;

    invoke-direct {p1}, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/v;->b:Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/v;->b:Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcn/kuwo/show/ui/view/c;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/v$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/v$1;-><init>(Lcn/kuwo/show/ui/chat/gift/v;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/c;->a(Lcn/kuwo/show/ui/view/c$a;)Lcn/kuwo/show/ui/view/c;

    sget p1, Lcn/kuwo/lib/R$id;->btn_cancel:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/v$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/v$2;-><init>(Lcn/kuwo/show/ui/chat/gift/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Lcn/kuwo/show/ui/view/c;

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method
