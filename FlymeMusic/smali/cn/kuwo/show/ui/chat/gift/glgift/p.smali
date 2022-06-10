.class public Lcn/kuwo/show/ui/chat/gift/glgift/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->b:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->glgift_viewstub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a:Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    sget p2, Lcn/kuwo/lib/R$id;->glkeyword_viewstub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a:Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v2, v0, v1

    if-ge p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    aget v3, v0, v2

    if-lt p1, v3, :cond_1

    aget p1, v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_3

    aget v3, v0, v1

    if-lt p1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-ge p1, v3, :cond_2

    aget p1, v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p1

    nop

    :array_0
    .array-data 4
        0x32
        0x63
        0xc8
        0x12c
        0x208
        0x3e7
        0x522
        0xd10
        0x270f
    .end array-data
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a:Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a:Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;->requestRender()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a:Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a:Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->gift_glkeywordview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a:Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a:Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a:Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a:Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/GLKeyWordView;->c()V

    :cond_0
    return-void
.end method
