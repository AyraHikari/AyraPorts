.class public Lcn/kuwo/show/ui/room/control/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/aa$a;,
        Lcn/kuwo/show/ui/room/control/aa$b;,
        Lcn/kuwo/show/ui/room/control/aa$c;
    }
.end annotation


# static fields
.field private static d:I = 0xb4

.field private static e:I = 0xa0

.field private static f:I = 0x3c

.field private static final g:Ljava/lang/String; = "openDialogH5"

.field private static final h:Ljava/lang/String; = "presentH5PageWithUrl"


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/FrameLayout;

.field private C:Lcn/kuwo/show/ui/view/WebViewJS;

.field private D:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/view/WebViewJS;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/view/ViewGroup;

.field private H:Lcn/kuwo/show/ui/room/control/aa$b;

.field private I:Z

.field private J:Landroid/view/View;

.field private K:Z

.field private L:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/room/control/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcn/kuwo/show/ui/room/control/aa$c;

.field private O:Landroid/widget/LinearLayout;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Lcn/kuwo/show/a/d/q;

.field private S:Lcn/kuwo/show/a/a/a;

.field a:Lcn/kuwo/show/a/d/a/al;

.field b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private c:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Lcn/kuwo/show/base/a/aq;

.field private l:Lcn/kuwo/show/base/a/aq;

.field private m:Lcn/kuwo/show/ui/view/WebViewJS;

.field private n:Lcn/kuwo/show/ui/view/WebViewJS;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcn/kuwo/show/ui/view/WebViewJS;

.field private v:Lcn/kuwo/show/ui/view/WebViewJS;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/widget/FrameLayout;

.field private z:Lcn/kuwo/show/ui/view/WebViewJS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcn/kuwo/show/ui/room/control/aa$b;Lcn/kuwo/show/a/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RoomH5MoveController"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aa;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/aa;->D:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->P:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/control/aa;->Q:I

    new-instance v0, Lcn/kuwo/show/ui/room/control/aa$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/aa$1;-><init>(Lcn/kuwo/show/ui/room/control/aa;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->a:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/room/control/aa$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/aa$2;-><init>(Lcn/kuwo/show/ui/room/control/aa;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->R:Lcn/kuwo/show/a/d/q;

    new-instance v0, Lcn/kuwo/show/ui/room/control/aa$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/aa$7;-><init>(Lcn/kuwo/show/ui/room/control/aa;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/aa;->S:Lcn/kuwo/show/a/a/a;

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->R:Lcn/kuwo/show/a/d/q;

    invoke-static {v0, v1, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/aa;->j:Landroid/content/Context;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/aa;->r:Landroid/view/ViewGroup;

    sget p2, Lcn/kuwo/lib/R$id;->dialog_h5_placeholder_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->G:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/aa;->H:Lcn/kuwo/show/ui/room/control/aa$b;

    sget-object p1, Lcn/kuwo/show/base/b/g;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/aa;->d(Ljava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/base/b/g;->v:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/aa;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)Landroid/webkit/WebView;
    .locals 5

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/control/aa;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/control/aa;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->S:Lcn/kuwo/show/a/a/a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/aa;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "openDialogH5"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 p3, 0x42b20000    # 89.0f

    invoke-static {p3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p3

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 p3, 0x41900000    # 18.0f

    invoke-static {p3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p3

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 p3, 0x42580000    # 54.0f

    invoke-static {p3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p3

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p3, 0x11

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p3, p0, Lcn/kuwo/show/ui/room/control/aa;->j:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_30:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_2

    :cond_1
    const-string v2, "presentH5PageWithUrl"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-gtz p3, :cond_2

    if-gtz p4, :cond_2

    const/high16 p3, 0x42e60000    # 115.0f

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    int-to-float p3, p3

    :goto_0
    invoke-static {p3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p3

    iget-object p4, p0, Lcn/kuwo/show/ui/room/control/aa;->j:Landroid/content/Context;

    invoke-static {p4}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    if-lez p4, :cond_4

    int-to-float p3, p4

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->h()F

    move-result p4

    mul-float p3, p3, p4

    float-to-int p3, p3

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p3, 0x50

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    :goto_1
    invoke-direct {p0, v0, v3}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;Landroid/widget/FrameLayout;)V

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/kuwo/show/ui/view/WebViewJS;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    new-instance p2, Lcn/kuwo/show/ui/room/control/aa$3;

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/room/control/aa$3;-><init>(Lcn/kuwo/show/ui/room/control/aa;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->F:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->E:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/aa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/control/aa$a;

    iget v1, v0, Lcn/kuwo/show/ui/room/control/aa$a;->a:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aa;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->x:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/aa;->z:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/control/aa;->a(Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/WebViewJS;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/aa;->q:Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->A:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->C:Lcn/kuwo/show/ui/view/WebViewJS;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/room/control/aa$a;

    iget v3, v2, Lcn/kuwo/show/ui/room/control/aa$a;->a:I

    if-ne v3, p2, :cond_2

    iput-object v0, v2, Lcn/kuwo/show/ui/room/control/aa$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/aa;->N:Lcn/kuwo/show/ui/room/control/aa$c;

    iget-object v0, v2, Lcn/kuwo/show/ui/room/control/aa$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcn/kuwo/show/ui/room/control/aa$c;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aa;->f()V

    goto :goto_3

    :cond_4
    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/aa;->p:Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->x:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->z:Lcn/kuwo/show/ui/view/WebViewJS;

    :goto_2
    invoke-direct {p0, p2, p1, v0}, Lcn/kuwo/show/ui/room/control/aa;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/WebViewJS;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private a(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 p3, 0x10

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/aa;->q:Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->B:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/control/aa;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->A:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcn/kuwo/show/ui/room/control/aa;->C:Lcn/kuwo/show/ui/view/WebViewJS;

    goto :goto_0

    :cond_2
    iput p3, p0, Lcn/kuwo/show/ui/room/control/aa;->Q:I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->w:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/control/aa;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/control/aa;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aa;->f()V

    goto :goto_1

    :cond_4
    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/aa;->p:Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->y:Landroid/widget/FrameLayout;

    if-nez p1, :cond_5

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/control/aa;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->x:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcn/kuwo/show/ui/room/control/aa;->z:Lcn/kuwo/show/ui/view/WebViewJS;

    :goto_0
    invoke-direct {p0, p2, p1, p3}, Lcn/kuwo/show/ui/room/control/aa;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/WebViewJS;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;J)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aa;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->v:Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->k:Lcn/kuwo/show/base/a/aq;

    invoke-direct {p0, v0, v1, p2, p3}, Lcn/kuwo/show/ui/room/control/aa;->a(Landroid/view/View;Lcn/kuwo/show/base/a/aq;J)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcn/kuwo/show/ui/room/control/aa;->I:Z

    if-nez p2, :cond_2

    sget p2, Lcn/kuwo/lib/R$id;->fly_screen_webview_stub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->fly_screen_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->t:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->t:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->common_web_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->v:Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/aa;->S:Lcn/kuwo/show/a/a/a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/WebViewJS;->setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->v:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    :cond_2
    iput-boolean p3, p0, Lcn/kuwo/show/ui/room/control/aa;->i:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/WebViewJS;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;)V
    .locals 2

    if-nez p2, :cond_0

    sget p2, Lcn/kuwo/show/ui/room/control/aa;->d:I

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p2, p2

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    if-eqz p3, :cond_1

    iget v1, p0, Lcn/kuwo/show/ui/room/control/aa;->D:I

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, p0, Lcn/kuwo/show/ui/room/control/aa;->D:I

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, p0, Lcn/kuwo/show/ui/room/control/aa;->D:I

    :cond_1
    iget p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr p3, p2

    if-gez p3, :cond_3

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    if-lez v1, :cond_2

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcn/kuwo/show/ui/room/control/aa;->a(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/aa;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/control/aa;->b(II)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/aa;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/control/aa;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/aa;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/room/control/aa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/aa;Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/WebViewJS;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/control/aa;->a(Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/WebViewJS;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/aa;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/room/control/aa;->a(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/aa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/aa;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/kuwo/show/ui/room/control/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/aa;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/aa;->c(Z)V

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/view/WebViewJS;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/WebViewJS;->b()V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/WebViewJS;->c()V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/WebViewJS;->removeAllViews()V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/WebViewJS;->destroy()V

    :goto_0
    return-void
.end method

.method private a(Lcn/kuwo/show/ui/view/WebViewJS;Landroid/widget/FrameLayout;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_room_h5_loading:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x435a0000    # 218.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget v1, Lcn/kuwo/lib/R$id;->lv_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/common/LoadingView;

    new-instance v2, Lcn/kuwo/show/ui/room/control/aa$4;

    invoke-direct {v2, p0, v1, p2}, Lcn/kuwo/show/ui/room/control/aa$4;-><init>(Lcn/kuwo/show/ui/room/control/aa;Lcn/kuwo/show/ui/view/common/LoadingView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/WebViewJS;->setVisibility(I)V

    new-instance p2, Lcn/kuwo/show/ui/room/control/RoomH5MoveController$5;

    invoke-direct {p2, p0, p1, v1, v0}, Lcn/kuwo/show/ui/room/control/RoomH5MoveController$5;-><init>(Lcn/kuwo/show/ui/room/control/aa;Lcn/kuwo/show/ui/view/WebViewJS;Lcn/kuwo/show/ui/view/common/LoadingView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/WebViewJS;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/view/WebViewJS;Lcn/kuwo/show/base/a/aq;J)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, Lcn/kuwo/show/base/a/aq;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p2, Lcn/kuwo/show/base/a/aq;->c:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    cmp-long v4, v0, p3

    if-gtz v4, :cond_0

    iget-wide v0, p2, Lcn/kuwo/show/base/a/aq;->d:J

    mul-long v0, v0, v2

    cmp-long v2, v0, p3

    if-ltz v2, :cond_0

    iget-object p2, p2, Lcn/kuwo/show/base/a/aq;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcn/kuwo/show/ui/view/WebViewJS;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/aa;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, p1, Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WebViewJS;->b()V

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WebViewJS;->c()V

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WebViewJS;->removeAllViews()V

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WebViewJS;->destroy()V

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->F:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->E:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/aa;->d(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/WebViewJS;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p3, p1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "webview\u5f39\u7a97\u5e8f\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "url\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcn/kuwo/show/ui/room/control/aa;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/webkit/WebView;

    move-result-object p3

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5f39\u7a97\u5df2\u7ecf\u5b58\u5728"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/aa;->d(Z)V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Lcn/kuwo/show/base/a/aq;J)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget p1, p2, Lcn/kuwo/show/base/a/aq;->i:I

    if-ne p1, v0, :cond_0

    iget-wide v1, p2, Lcn/kuwo/show/base/a/aq;->c:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    cmp-long p1, v1, p3

    if-gtz p1, :cond_0

    iget-wide p1, p2, Lcn/kuwo/show/base/a/aq;->d:J

    mul-long p1, p1, v3

    cmp-long v1, p1, p3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/aa;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->t:Landroid/view/View;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/WebViewJS;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method private b(II)V
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->q:Ljava/lang/String;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/aa;->A:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->C:Lcn/kuwo/show/ui/view/WebViewJS;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/room/control/aa$a;

    iget v2, v1, Lcn/kuwo/show/ui/room/control/aa$a;->a:I

    if-ne v2, p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/aa;->N:Lcn/kuwo/show/ui/room/control/aa$c;

    iget-object v0, v1, Lcn/kuwo/show/ui/room/control/aa$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcn/kuwo/show/ui/room/control/aa$c;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aa;->f()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->p:Ljava/lang/String;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/aa;->x:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->z:Lcn/kuwo/show/ui/view/WebViewJS;

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/room/control/aa;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/WebViewJS;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/aa;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/control/aa;->a(II)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/aa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/aa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/aa;->o:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/view/WebViewJS;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->z:Lcn/kuwo/show/ui/view/WebViewJS;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/aa;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/aa;->e(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WebViewJS;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WebViewJS;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WebViewJS;->b()V

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WebViewJS;->c()V

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WebViewJS;->removeAllViews()V

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WebViewJS;->destroy()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operationRoomHeadLines --> isShowHeadLines: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/kuwo/show/ui/room/control/aa;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->n:Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/aa;->o:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/WebViewJS;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/aa;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->y:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initListenH5 --> listenUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->m:Lcn/kuwo/show/ui/view/WebViewJS;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa;->m:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/view/WebViewJS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->m:Lcn/kuwo/show/ui/view/WebViewJS;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->m:Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$color;->kw_common_cl_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/WebViewJS;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->r:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa;->m:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->m:Lcn/kuwo/show/ui/view/WebViewJS;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->m:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->H:Lcn/kuwo/show/ui/room/control/aa$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/room/control/aa$b;->b(Z)V

    :cond_0
    return-void
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcn/kuwo/show/ui/room/control/aa;->e:I

    return v0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/aa;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->x:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initHeadLinesListenH5 --> listenUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->r:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->r:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->head_lines_web_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->n:Lcn/kuwo/show/ui/view/WebViewJS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->n:Lcn/kuwo/show/ui/view/WebViewJS;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/WebViewJS;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->n:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->getJsInterface()Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->n:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->getJsInterface()Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->setFromCode(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->n:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aa;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/view/WebViewJS;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->C:Lcn/kuwo/show/ui/view/WebViewJS;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->w:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->L:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->N:Lcn/kuwo/show/ui/room/control/aa$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aa;->h()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->L:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setOffscreenPageLimit(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->w:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->L:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->N:Lcn/kuwo/show/ui/room/control/aa$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aa;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aa;->K:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/aa;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->r:Landroid/view/ViewGroup;

    sget v0, Lcn/kuwo/lib/R$id;->move_pendant_webview_vs:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->r:Landroid/view/ViewGroup;

    sget v0, Lcn/kuwo/lib/R$id;->move_pendant_root:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->w:Landroid/view/ViewGroup;

    sget v0, Lcn/kuwo/lib/R$id;->move_pendant_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->L:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    new-instance v0, Lcn/kuwo/show/ui/room/control/aa$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/aa$5;-><init>(Lcn/kuwo/show/ui/room/control/aa;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setOnInterceptTouchEvent(Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->L:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setOffscreenPageLimit(I)V

    new-instance p1, Lcn/kuwo/show/ui/room/control/aa$c;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/control/aa$c;-><init>(Lcn/kuwo/show/ui/room/control/aa;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->N:Lcn/kuwo/show/ui/room/control/aa$c;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->L:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->w:Landroid/view/ViewGroup;

    sget v0, Lcn/kuwo/lib/R$id;->move_pendant_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->O:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aa;->h()V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/aa;->I:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->w:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->move_pendant_close_img:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcn/kuwo/show/ui/room/control/aa$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/aa$6;-><init>(Lcn/kuwo/show/ui/room/control/aa;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->J:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/aa;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/control/aa;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->B:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->J:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->r:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->move_pendant_webview_23_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->J:Landroid/view/View;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/aa;->I:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->w:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    new-instance v3, Lcn/kuwo/show/ui/room/control/aa$a;

    invoke-direct {v3, p0}, Lcn/kuwo/show/ui/room/control/aa$a;-><init>(Lcn/kuwo/show/ui/room/control/aa;)V

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcn/kuwo/show/ui/room/control/aa$a;->a:I

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcn/kuwo/show/ui/room/control/aa$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/control/aa;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->A:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->O:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->L:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/aa;->O:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    :try_start_0
    new-instance v6, Landroid/widget/ImageView;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v7, Lcn/kuwo/lib/R$drawable;->kwjx_viewpager_item_indicator_normal:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcn/kuwo/show/ui/room/control/aa;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcn/kuwo/show/ui/room/control/aa;->P:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->L:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/aa;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->L:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setCurrentItem(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v2}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    new-instance v0, Lcn/kuwo/show/ui/main/a/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->L:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa;->N:Lcn/kuwo/show/ui/room/control/aa$c;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/main/a/a;-><init>(Lcn/kuwo/show/ui/view/common/ViewPagerBanner;Landroidx/viewpager/widget/PagerAdapter;)V

    iget v1, p0, Lcn/kuwo/show/ui/room/control/aa;->Q:I

    if-lez v1, :cond_4

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/main/a/a;->a(I)V

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->L:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setOnWindowAttachedChanged(Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/a/a;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aa;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aa;->g()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->r:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->move_pendante_webview_vs_3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->r:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->move_pendant_root_3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->A:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->pendant_fl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->B:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->B:Landroid/widget/FrameLayout;

    sget v1, Lcn/kuwo/show/ui/room/control/aa;->f:I

    invoke-direct {p0, v0, v0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->A:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->pendant_webview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->C:Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->S:Lcn/kuwo/show/a/a/a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->C:Lcn/kuwo/show/ui/view/WebViewJS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->C:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->N:Lcn/kuwo/show/ui/room/control/aa$c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/aa$c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->N:Lcn/kuwo/show/ui/room/control/aa$c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/aa$c;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->O:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/room/control/aa;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aa;->i()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aa;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aa;->g()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->r:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->move_pendante_webview_vs_2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->r:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->move_pendant_root_2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->x:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->pendant_fl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->y:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->y:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->x:Landroid/view/ViewGroup;

    sget v2, Lcn/kuwo/show/ui/room/control/aa;->f:I

    invoke-direct {p0, v0, v1, v2}, Lcn/kuwo/show/ui/room/control/aa;->a(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->y:Landroid/widget/FrameLayout;

    sget v1, Lcn/kuwo/lib/R$id;->pendant_webview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->z:Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->S:Lcn/kuwo/show/a/a/a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->z:Lcn/kuwo/show/ui/view/WebViewJS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->z:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/view/WebViewJS;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->n:Lcn/kuwo/show/ui/view/WebViewJS;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/room/control/aa;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/ui/room/control/aa$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->N:Lcn/kuwo/show/ui/room/control/aa$c;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/room/control/aa;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->w:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/room/control/aa;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->M:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/room/control/aa;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->P:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/room/control/aa;)Lcn/kuwo/show/a/a/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/aa;->S:Lcn/kuwo/show/a/a/a;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->w:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/base/a/ar;)V
    .locals 4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aa;->K:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcn/kuwo/show/base/a/ar;->a:Ljava/util/List;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcn/kuwo/show/base/a/ar;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lcn/kuwo/show/base/a/ar;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/aq;

    iget v2, v1, Lcn/kuwo/show/base/a/aq;->k:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->l:Lcn/kuwo/show/base/a/aq;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->k:Lcn/kuwo/show/base/a/aq;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->z()J

    move-result-wide v0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Landroid/view/View;J)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->u:Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa;->l:Lcn/kuwo/show/base/a/aq;

    invoke-direct {p0, p1, v2, v0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;Lcn/kuwo/show/base/a/aq;J)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa;->v:Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/aa;->k:Lcn/kuwo/show/base/a/aq;

    invoke-direct {p0, p1, v2, v0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;Lcn/kuwo/show/base/a/aq;J)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->H:Lcn/kuwo/show/ui/room/control/aa$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/room/control/aa$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/aa;->I:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aa;->K:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->u:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->v:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->z:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->C:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->m:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->n:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->n:Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->u:Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->v:Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->z:Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->C:Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->m:Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->N:Lcn/kuwo/show/ui/room/control/aa$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/aa$c;->a()V

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/WebViewJS;->b()V

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/WebViewJS;->c()V

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/WebViewJS;->removeAllViews()V

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/WebViewJS;->destroy()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/aa;->i:Z

    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/aa;->i()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->z:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/WebViewJS;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/aa;->C:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/WebViewJS;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->J:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa;->m:Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz v0, :cond_0

    sget-object v1, Lcn/kuwo/show/base/b/g;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
