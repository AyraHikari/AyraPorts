.class public Lcn/kuwo/show/ui/chat/gift/p;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/gift/p$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "gift-pop-window"

.field private static final c:Ljava/lang/String; = "All in"


# instance fields
.field private A:Lcn/kuwo/show/base/a/t;

.field private B:Lcn/kuwo/show/base/a/t;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Landroid/os/CountDownTimer;

.field private F:Lcn/kuwo/show/ui/view/ArcProgressStackView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Z

.field private J:Lcn/kuwo/show/a/a/a;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Landroid/widget/TextView;

.field private Q:Landroidx/recyclerview/widget/RecyclerView;

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:Lcn/kuwo/show/base/a/t;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

.field private Y:Landroid/view/View$OnClickListener;

.field private Z:Landroid/widget/AdapterView$OnItemClickListener;

.field a:Lcn/kuwo/show/a/d/g;

.field private aa:Landroid/view/View$OnClickListener;

.field private ab:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private ac:Lcn/kuwo/show/a/d/a/al;

.field private ad:Lcn/kuwo/show/a/d/a/ac;

.field private ae:Lcn/kuwo/show/ui/chat/d/c;

.field private final d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/HorizontalScrollView;

.field private j:Lcn/kuwo/show/ui/chat/gift/p$a;

.field private k:Landroidx/viewpager/widget/ViewPager;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Z

.field private t:Lcn/kuwo/show/base/a/t;

.field private u:Lcn/kuwo/show/ui/chat/gift/glgift/d;

.field private v:Lcn/kuwo/show/ui/chat/gift/glgift/c;

.field private w:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

.field private x:Lcn/kuwo/show/ui/chat/gift/q;

.field private y:Landroid/view/View;

.field private z:Lcn/kuwo/show/base/a/bk;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcn/kuwo/show/a/a/a;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->s:Z

    const-string v2, "1"

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->R:Z

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$7;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$7;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->X:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$8;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$8;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Y:Landroid/view/View$OnClickListener;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$9;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$9;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$10;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$10;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->aa:Landroid/view/View$OnClickListener;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$11;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$11;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->ab:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$12;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$12;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->ac:Lcn/kuwo/show/a/d/a/al;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$2;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->ad:Lcn/kuwo/show/a/d/a/ac;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$4;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$4;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->a:Lcn/kuwo/show/a/d/g;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->f:Landroid/view/View;

    iput-boolean p2, p0, Lcn/kuwo/show/ui/chat/gift/p;->d:Z

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/gift/p;->J:Lcn/kuwo/show/a/a/a;

    sget-object p2, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->ac:Lcn/kuwo/show/a/d/a/al;

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/p;->J:Lcn/kuwo/show/a/a/a;

    invoke-static {p2, v2, v3}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p2, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->ad:Lcn/kuwo/show/a/d/a/ac;

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/p;->J:Lcn/kuwo/show/a/a/a;

    invoke-static {p2, v2, v3}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p2, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->a:Lcn/kuwo/show/a/d/g;

    invoke-static {p2, v2, p3}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$layout;->kwjx_live_gift_page:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/p;->g:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/chat/gift/p;->setContentView(Landroid/view/View;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/chat/gift/p;->setWidth(I)V

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/chat/gift/p;->setHeight(I)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/p;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/p;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/p;->setOutsideTouchable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$color;->kw_common_cl_transparent:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcn/kuwo/lib/R$style;->gift_popup_ani_style:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->setAnimationStyle(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZLcn/kuwo/show/a/a/a;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->s:Z

    const-string v2, "1"

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->R:Z

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$7;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$7;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->X:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$8;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$8;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Y:Landroid/view/View$OnClickListener;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$9;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$9;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$10;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$10;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->aa:Landroid/view/View$OnClickListener;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$11;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$11;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->ab:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$12;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$12;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->ac:Lcn/kuwo/show/a/d/a/al;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$2;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->ad:Lcn/kuwo/show/a/d/a/ac;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$4;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$4;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->a:Lcn/kuwo/show/a/d/g;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->f:Landroid/view/View;

    iput-boolean p2, p0, Lcn/kuwo/show/ui/chat/gift/p;->d:Z

    iput-object p4, p0, Lcn/kuwo/show/ui/chat/gift/p;->J:Lcn/kuwo/show/a/a/a;

    sget-object p2, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->ad:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p2, v2, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p2, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->ac:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p2, v2, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p2, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->a:Lcn/kuwo/show/a/d/g;

    invoke-static {p2, v2, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcn/kuwo/lib/R$layout;->kwjx_live_gift_page:I

    const/4 v2, 0x0

    invoke-virtual {p2, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/p;->g:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/chat/gift/p;->setContentView(Landroid/view/View;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/chat/gift/p;->setWidth(I)V

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/chat/gift/p;->setHeight(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/p;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/p;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/p;->setOutsideTouchable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$color;->kw_common_cl_transparent:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcn/kuwo/lib/R$style;->gift_popup_ani_style:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->setAnimationStyle(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->setSoftInputMode(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iput-boolean p3, p0, Lcn/kuwo/show/ui/chat/gift/p;->e:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZLcn/kuwo/show/a/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/chat/gift/p;-><init>(Landroid/view/View;ZZLcn/kuwo/show/a/a/a;)V

    iput-boolean p5, p0, Lcn/kuwo/show/ui/chat/gift/p;->K:Z

    return-void
.end method

.method static synthetic A(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic B(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->r:Landroid/view/View;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/t;

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->V:Lcn/kuwo/show/base/a/t;

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v1, 0x8

    :cond_2
    return v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/p;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->A:Lcn/kuwo/show/base/a/t;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/p;Lcn/kuwo/show/ui/chat/gift/glgift/c;)Lcn/kuwo/show/ui/chat/gift/glgift/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->v:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/p;Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->u:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    sget v0, Lcn/kuwo/lib/R$id;->tv_receiver_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->P:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->reciver_candidate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->Q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;-><init>()V

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/p$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/p$5;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a(Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$b;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->Q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/p;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v0, Lcn/kuwo/lib/R$id;->gift_page_sub_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->W:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->gift_page_gift_type_tab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->h:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->gift_type_scroll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->i:Landroid/widget/HorizontalScrollView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->k:Landroidx/viewpager/widget/ViewPager;

    sget v0, Lcn/kuwo/lib/R$id;->gift_store_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->l:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->recharge_fan_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->gift_page_has:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->m:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->storehouse_img:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->n:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->v_storehouse_stance:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->y:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->but_give_gift:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->p:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->gift_page_racharge_img:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->gift_page_top_space:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->gift_more_num_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->q:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_more_num_rl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->r:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->open_vip_img:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->o:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->double_hit_fl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->G:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->double_hit_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->H:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->double_hit_apsv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/ArcProgressStackView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->F:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v4, -0x1

    const-string v5, ""

    invoke-direct {v1, v5, v2, v3, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;-><init>(Ljava/lang/String;FII)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->F:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setModels(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->F:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->w()Lcn/kuwo/show/mod/l/c;

    move-result-object p1

    invoke-interface {p1, v3}, Lcn/kuwo/show/mod/l/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->v()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/p;->j()V

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v3, ""

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v4

    const-string v5, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v6

    sget-object v7, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-ne v6, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "\u8bf7\u9009\u62e9\u793c\u7269"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v6

    :try_start_0
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v7, "All in"

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-ge v4, v6, :cond_2

    const/4 v7, 0x1

    :goto_0
    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    div-int v7, v4, v6

    goto :goto_0

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x0

    :goto_1
    if-gtz v7, :cond_4

    const-string v0, "\u8bf7\u9009\u62e9\u6b63\u786e\u7684\u793c\u7269\u6570\u91cf"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_4
    mul-int v6, v6, v7

    const/4 v5, 0x0

    if-le v6, v4, :cond_6

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;II)V

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v1, Lcn/kuwo/lib/R$string;->alert_no_showb:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p$6;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/p$6;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    invoke-virtual {v0, v1, v5}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(I)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    goto/16 :goto_3

    :cond_6
    iget-object v4, p0, Lcn/kuwo/show/ui/chat/gift/p;->t:Lcn/kuwo/show/base/a/t;

    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_7

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->a()Ljava/lang/String;

    move-result-object v4

    if-eq v4, p3, :cond_8

    :cond_7
    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->t:Lcn/kuwo/show/base/a/t;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/t;->a(Ljava/lang/String;)V

    :cond_8
    if-nez v6, :cond_d

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v4

    const/16 v6, 0x15c

    if-eq v4, v6, :cond_d

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->L()Z

    move-result v6

    if-nez v6, :cond_9

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v6

    const-string v5, "0"

    move-object v2, p2

    move v7, v10

    invoke-interface/range {v1 .. v7}, Lcn/kuwo/show/mod/z/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_9
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "cmd"

    const-string v7, "notifygift"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gid"

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cnt"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fid"

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v6

    invoke-interface {v6}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fn"

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v6

    invoke-interface {v6}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v6

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tid"

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coin"

    const-string v6, "0"

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trid"

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v6

    invoke-interface {v6}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v6

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "giftname"

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v3

    :cond_c
    const-string v0, "tn"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gift"

    invoke-static {v9, v0, v8, v5, v1}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_d
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v6

    const-string v5, "0"

    move-object v2, p2

    move v7, v10

    invoke-interface/range {v1 .. v7}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    :cond_e
    :goto_2
    invoke-static {v5}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->m()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->c(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->R:Z

    return p1
.end method

.method private b(Ljava/util/ArrayList;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v2, v1, 0x8

    rem-int/lit8 v3, v1, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v6

    if-ne v6, p2, :cond_1

    add-int/lit8 v5, v4, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_2
    add-int p2, v2, v3

    add-int/2addr p2, v0

    if-ge p1, p2, :cond_4

    mul-int/lit8 p2, p1, 0x8

    if-gt v5, p2, :cond_3

    add-int/lit8 p2, p1, -0x1

    mul-int/lit8 p2, p2, 0x8

    if-le v5, p2, :cond_3

    move v0, p1

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/p;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->B:Lcn/kuwo/show/base/a/t;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/q;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->x:Lcn/kuwo/show/ui/chat/gift/q;

    return-object p0
.end method

.method private b(Lcn/kuwo/show/base/a/t;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->ae:Lcn/kuwo/show/ui/chat/d/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/ui/chat/d/c;->a(Lcn/kuwo/show/base/a/t;I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcn/kuwo/show/ui/chat/gift/p;->b(Lcn/kuwo/show/base/a/t;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/base/a/t;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Lcn/kuwo/show/base/a/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v0

    sget-object v2, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "\u8bf7\u9009\u62e9\u793c\u7269"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "All in"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->n()I

    move-result p3

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->n()I

    move-result v0

    if-le p3, v0, :cond_3

    const-string p1, "\u8d85\u51fa\u5e93\u5b58\u6570\u91cf"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v5

    const-string v4, "1"

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    :cond_4
    :goto_2
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->L:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/base/a/t;
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->p()Lcn/kuwo/show/base/a/t;

    move-result-object p0

    return-object p0
.end method

.method private c(I)V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->w:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt p1, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt p1, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, p1

    move-object v3, v4

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/p;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    mul-int v7, v7, v5

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/p;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result v5

    mul-int p1, p1, v5

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->W:Landroid/widget/RelativeLayout;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v0, v3

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_7

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/p;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, v2, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v0, v2, :cond_6

    move-object v4, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le p1, v0, :cond_9

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/p;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    sub-int v3, v0, v3

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    if-gez v3, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v3, v1}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr p1, v4

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    :cond_9
    :goto_5
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->w:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->onPageSelected(I)V

    :cond_a
    :goto_6
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->w()V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/glgift/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->u:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    return-object p0
.end method

.method public static f()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/p;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "91"

    goto :goto_0

    :cond_1
    const-string v0, "60"

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v0, v2}, Lcn/kuwo/show/mod/z/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/glgift/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->v:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    return-object p0
.end method

.method public static g()Z
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getVIPLevel(I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic h(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->X:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->q()V

    return-void
.end method

.method private k()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a(Ljava/util/ArrayList;)V

    iput-boolean v4, p0, Lcn/kuwo/show/ui/chat/gift/p;->R:Z

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u6b64\u76f4\u64ad\u95f4\u4ec5\u652f\u6301\u7ed9\u4e3b\u64ad\u9001\u793c"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/show/base/a/bk;->a(Lcn/kuwo/show/base/a/ad;)Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/q/ah;->U()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/p;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    invoke-virtual {v3, v0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->R:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->x:Lcn/kuwo/show/ui/chat/gift/q;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcn/kuwo/show/ui/chat/gift/q;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, ""

    invoke-virtual {v3, v1}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->A:Lcn/kuwo/show/base/a/t;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->A:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v1

    const/16 v2, 0x91

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->A:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v1

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/bk;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->m()V

    :cond_a
    :goto_4
    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/chat/gift/p;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->r()Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 18

    move-object/from16 v8, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initGiftData --> initOtherData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lcn/kuwo/show/ui/chat/gift/p;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,isFromOpenGift: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lcn/kuwo/show/ui/chat/gift/p;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gift-pop-window"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iput v9, v8, Lcn/kuwo/show/ui/chat/gift/p;->S:I

    iput v9, v8, Lcn/kuwo/show/ui/chat/gift/p;->T:I

    iput v9, v8, Lcn/kuwo/show/ui/chat/gift/p;->U:I

    const/4 v0, 0x0

    iput-object v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->V:Lcn/kuwo/show/base/a/t;

    iget-boolean v1, v8, Lcn/kuwo/show/ui/chat/gift/p;->M:Z

    if-nez v1, :cond_0

    iget-boolean v1, v8, Lcn/kuwo/show/ui/chat/gift/p;->D:Z

    if-eqz v1, :cond_0

    iget-object v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {v8, v0}, Lcn/kuwo/show/ui/chat/gift/p;->c(I)V

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->u()Ljava/util/HashMap;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_7

    aget-object v6, v2, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget v13, Lcn/kuwo/lib/R$layout;->gift_type_btn:I

    invoke-static {v7, v13, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcn/kuwo/lib/R$color;->live_gift_tab_text_color_full:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v8, Lcn/kuwo/show/ui/chat/gift/p;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v13, v2, v4

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v14}, Lcn/kuwo/show/base/a/t;->z()Ljava/lang/String;

    move-result-object v14

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_2

    invoke-virtual {v14, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_2
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-boolean v15, v8, Lcn/kuwo/show/ui/chat/gift/p;->M:Z

    if-eqz v15, :cond_3

    iget-object v15, v8, Lcn/kuwo/show/ui/chat/gift/p;->O:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    iget-object v15, v8, Lcn/kuwo/show/ui/chat/gift/p;->O:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget v15, v8, Lcn/kuwo/show/ui/chat/gift/p;->N:I

    invoke-direct {v8, v13, v15}, Lcn/kuwo/show/ui/chat/gift/p;->a(Ljava/util/ArrayList;I)I

    move-result v15

    iput v15, v8, Lcn/kuwo/show/ui/chat/gift/p;->U:I

    goto :goto_2

    :cond_3
    iget v15, v8, Lcn/kuwo/show/ui/chat/gift/p;->S:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v16

    div-int/lit8 v16, v16, 0x8

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    rem-int/lit8 v17, v17, 0x8

    if-nez v17, :cond_4

    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    const/16 v17, 0x1

    :goto_1
    add-int v17, v17, v16

    add-int v15, v17, v15

    iput v15, v8, Lcn/kuwo/show/ui/chat/gift/p;->S:I

    :goto_2
    iget-boolean v15, v8, Lcn/kuwo/show/ui/chat/gift/p;->K:Z

    if-eqz v15, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v10, v15, :cond_5

    move v11, v5

    goto :goto_3

    :cond_5
    iget-boolean v15, v8, Lcn/kuwo/show/ui/chat/gift/p;->M:Z

    if-eqz v15, :cond_6

    iget-object v15, v8, Lcn/kuwo/show/ui/chat/gift/p;->O:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v8, Lcn/kuwo/show/ui/chat/gift/p;->O:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget v11, v8, Lcn/kuwo/show/ui/chat/gift/p;->N:I

    invoke-direct {v8, v13, v11}, Lcn/kuwo/show/ui/chat/gift/p;->b(Ljava/util/ArrayList;I)I

    move-result v11

    iget v12, v8, Lcn/kuwo/show/ui/chat/gift/p;->S:I

    add-int/2addr v11, v12

    sub-int/2addr v11, v10

    iput v11, v8, Lcn/kuwo/show/ui/chat/gift/p;->T:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v12, v6

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    iget-object v6, v8, Lcn/kuwo/show/ui/chat/gift/p;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v13, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, v8, Lcn/kuwo/show/ui/chat/gift/p;->I:Z

    iget-object v3, v8, Lcn/kuwo/show/ui/chat/gift/p;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    iget-boolean v4, v8, Lcn/kuwo/show/ui/chat/gift/p;->d:Z

    iget-boolean v5, v8, Lcn/kuwo/show/ui/chat/gift/p;->e:Z

    iget-boolean v6, v8, Lcn/kuwo/show/ui/chat/gift/p;->K:Z

    move-object v0, v13

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;-><init>(Landroid/content/Context;ZLandroid/widget/AdapterView$OnItemClickListener;ZZZLandroid/widget/PopupWindow;)V

    iput-object v13, v8, Lcn/kuwo/show/ui/chat/gift/p;->w:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    iget-object v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_8
    iget-object v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->k:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v8, Lcn/kuwo/show/ui/chat/gift/p;->w:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->k:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v8, Lcn/kuwo/show/ui/chat/gift/p;->ab:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v11, v9}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->ab:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v11}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    iget-boolean v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->M:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->V:Lcn/kuwo/show/base/a/t;

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->w:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c()V

    iget-object v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->w:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    iget-object v1, v8, Lcn/kuwo/show/ui/chat/gift/p;->V:Lcn/kuwo/show/base/a/t;

    iget v2, v8, Lcn/kuwo/show/ui/chat/gift/p;->U:I

    invoke-virtual {v0, v1, v12, v2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(Lcn/kuwo/show/base/a/t;II)V

    iget-object v0, v8, Lcn/kuwo/show/ui/chat/gift/p;->V:Lcn/kuwo/show/base/a/t;

    invoke-static {v9, v0, v8}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v9}, Lcn/kuwo/show/mod/q/ah;->c(Z)V

    :cond_a
    :goto_5
    iput-boolean v10, v8, Lcn/kuwo/show/ui/chat/gift/p;->D:Z

    :goto_6
    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/chat/gift/p;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->o()Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v5

    invoke-interface {v5}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v5

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->P:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcn/kuwo/show/ui/chat/gift/p;->P:Landroid/widget/TextView;

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v5

    mul-int v5, v5, v3

    add-int/2addr v0, v5

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setX(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic m(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->n()V

    return-void
.end method

.method static synthetic n(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->x:Lcn/kuwo/show/ui/chat/gift/q;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/q;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->l:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/chat/gift/q;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->x:Lcn/kuwo/show/ui/chat/gift/q;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->k:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->x:Lcn/kuwo/show/ui/chat/gift/q;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/q;->b()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->k()V

    :goto_0
    return-void
.end method

.method static synthetic o(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->x:Lcn/kuwo/show/ui/chat/gift/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/q;->c()Z

    move-result v1

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->k()V

    :cond_0
    return v1
.end method

.method private p()Lcn/kuwo/show/base/a/t;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->x:Lcn/kuwo/show/ui/chat/gift/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->B:Lcn/kuwo/show/base/a/t;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->A:Lcn/kuwo/show/base/a/t;

    :goto_0
    return-object v0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/base/a/t;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->A:Lcn/kuwo/show/base/a/t;

    return-object p0
.end method

.method private q()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/p;->c()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->p()Lcn/kuwo/show/base/a/t;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/base/a/t;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic q(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->u()V

    return-void
.end method

.method static synthetic r(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->k()V

    return-void
.end method

.method private r()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->w:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    return-object p0
.end method

.method private s()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic t(Lcn/kuwo/show/ui/chat/gift/p;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->k:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private t()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->r:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->F:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/high16 v2, 0x42c60000    # 99.0f

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->F:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->F:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setAnimationDuration(J)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->F:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->f()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->E:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/p$3;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/ui/chat/gift/p$3;-><init>(Lcn/kuwo/show/ui/chat/gift/p;JJ)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->E:Landroid/os/CountDownTimer;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->E:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->E:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method static synthetic u(Lcn/kuwo/show/ui/chat/gift/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    return-object p0
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->F:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->g()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->E:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->g:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->gift_page_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcn/kuwo/show/base/utils/j;->f:I

    sget v3, Lcn/kuwo/show/base/utils/j;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method static synthetic v(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->t()V

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    const-string v1, "All in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->x:Lcn/kuwo/show/ui/chat/gift/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/q;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x3c

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->A:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x5b

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->A:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v1

    sget-object v2, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->A:Lcn/kuwo/show/base/a/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v1

    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_2

    if-lez v1, :cond_2

    div-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All in\u5c06\u82b1\u8d39"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u661f\u5e01"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic w(Lcn/kuwo/show/ui/chat/gift/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->L:Z

    return p0
.end method

.method static synthetic x(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->l()V

    return-void
.end method

.method static synthetic y(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/p;->G:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()Lcn/kuwo/show/ui/chat/gift/p$a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->j:Lcn/kuwo/show/ui/chat/gift/p$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->N:I

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->R:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/p;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->l()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    invoke-interface {p1, v1}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->f:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->f:Landroid/view/View;

    const/16 v1, 0x50

    invoke-virtual {p0, p1, v1, v0, v0}, Lcn/kuwo/show/ui/chat/gift/p;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string v0, "1"

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->k()V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "\u7528\u6237\u6216\u4e3b\u64ad\u4fe1\u606f\u5f02\u5e38"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/t;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->t:Lcn/kuwo/show/base/a/t;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/t;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v1

    const-string v2, "All in"

    if-eq v0, v1, :cond_8

    const/16 v0, 0x5b

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->d:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/p;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->j:Lcn/kuwo/show/ui/chat/gift/p$a;

    invoke-interface {p1}, Lcn/kuwo/show/ui/chat/gift/p$a;->a()V

    goto/16 :goto_4

    :cond_2
    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->b(Lcn/kuwo/show/base/a/t;)V

    goto/16 :goto_4

    :cond_4
    const/4 p2, 0x0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-gtz p2, :cond_6

    const-string p1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u6570\u91cf"

    goto :goto_3

    :cond_6
    const v0, 0x98967f

    if-le p2, v0, :cond_3

    const-string p1, "\u4f60\u8f93\u5165\u7684\u6570\u91cf\u8fc7\u5927\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto :goto_3

    :cond_7
    :goto_1
    const-string p1, "\u8bf7\u8f93\u5165\u4e00\u4e2a\u6574\u6570"

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_a

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->C:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const-string p1, "\u7fbd\u6bdb\u4e00\u6b21\u53ea\u80fd\u9001\u4e00\u4e2a"

    :goto_3
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/p;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/p;->f()V

    goto :goto_4

    :cond_c
    const-string p1, "\u7fbd\u6bdb\u53ea\u80fd\u9001\u7ed9\u4e3b\u64ad"

    goto :goto_3

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/d/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->ae:Lcn/kuwo/show/ui/chat/d/c;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/gift/p$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->j:Lcn/kuwo/show/ui/chat/gift/p$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->O:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->M:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->setAnimationStyle(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->m:Landroid/widget/TextView;

    const-string v1, "\u661f\u5e01\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->s:Z

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/p;->dismiss()V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/p;->I:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->w:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()Lcn/kuwo/show/base/a/t;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->t:Lcn/kuwo/show/base/a/t;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->o()Z

    sget-object v0, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/p$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/p$1;-><init>(Lcn/kuwo/show/ui/chat/gift/p;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->u()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->w:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->f()V

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->t:Lcn/kuwo/show/base/a/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->z:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/p;->t:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/base/a/t;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->s:Z

    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->w:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOrdinaryGift: isOnlyUpdateOrdinaryGift = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gift-pop-window"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->D:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->A:Lcn/kuwo/show/base/a/t;

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/p;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->w:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->o:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v3, Lcn/kuwo/show/base/b/e;->r:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-boolean v3, Lcn/kuwo/show/base/b/e;->r:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->i:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
