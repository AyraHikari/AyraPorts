.class public Lcn/kuwo/show/ui/user/myinfo/anchor/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->b:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->c:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->a:Landroid/content/Context;

    iput p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->b:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->c:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->a:Landroid/content/Context;

    iput p2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->b:I

    iput-boolean p3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_anchorinfo_no_message:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->kw_tip_no_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->b:I

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->c:Z

    if-eqz p3, :cond_0

    const-string p3, "\u60a8\u8fd8\u6ca1\u6709\u4e0a\u4f20\u7167\u7247\u54e6~\uff01"

    goto :goto_0

    :cond_0
    const-string p3, "Ta\u7684\u76f8\u518c\u8fd8\u6ca1\u6709\u7167\u7247\u54e6~"

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-boolean p3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "\u8fd8\u6ca1\u6709\u4e0a\u4f20\u89c6\u9891\u54e6~"

    goto :goto_0

    :cond_2
    const-string p3, "Ta\u8fd8\u6ca1\u6709\u4e0a\u4f20\u89c6\u9891\u54e6~"

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    iget-boolean p3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/b;->c:Z

    if-eqz p3, :cond_4

    const-string p3, "Ta\u8fd8\u6ca1\u6709\u53d1\u5e03\u5708\u5b50\u54e6~"

    goto :goto_0

    :cond_4
    const-string p3, "\u4e3b\u64ad\u8fd8\u6ca1\u6709\u53d1\u5e03\u5708\u5b50"

    goto :goto_0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
