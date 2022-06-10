.class public abstract Lcn/kuwo/show/ui/show/applysinger/bank/a/b;
.super Lcn/kuwo/show/ui/show/applysinger/bank/a/a;


# static fields
.field public static final a:I = -0x1

.field protected static final b:I = 0x0

.field public static final c:I = -0xa7a7a8

.field public static final d:I = -0x8fff90

.field public static final e:I = 0x12


# instance fields
.field protected f:Landroid/content/Context;

.field protected g:Landroid/view/LayoutInflater;

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:I

.field private l:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/a;-><init>()V

    const v0, -0xa7a7a8

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->k:I

    const/16 v0, 0x12

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->l:I

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->f:Landroid/content/Context;

    iput p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->h:I

    iput p3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->i:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->g:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->i()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-nez p2, :cond_0

    iget p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->h:I

    invoke-virtual {p0, p2, p3}, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget p3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->i:I

    invoke-virtual {p0, p2, p3}, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->h:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->j:I

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->j:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->a(Landroid/widget/TextView;)V

    :cond_1
    return-object p1
.end method

.method public a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    if-nez p2, :cond_0

    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string p2, "AbstractWheelAdapter"

    const-string v0, "You must supply a resource ID for a TextView"

    invoke-static {p2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->k:I

    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->l:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->k:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->h:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->l:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->i:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->h:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->j:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->i:I

    return v0
.end method

.method protected abstract f(I)Ljava/lang/CharSequence;
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;->j:I

    return v0
.end method
