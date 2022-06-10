.class public Lcn/kuwo/show/ui/adapter/Item/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/adapter/Item/c$a;,
        Lcn/kuwo/show/ui/adapter/Item/c$b;,
        Lcn/kuwo/show/ui/adapter/Item/c$c;,
        Lcn/kuwo/show/ui/adapter/Item/c$d;,
        Lcn/kuwo/show/ui/adapter/Item/c$e;,
        Lcn/kuwo/show/ui/adapter/Item/c$e$a;
    }
.end annotation


# static fields
.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field private static h:Z

.field private static k:Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private d:Lcn/kuwo/show/base/a/i/b;

.field private e:B

.field private f:Z

.field private g:I

.field private i:Lcn/kuwo/show/ui/adapter/Item/c$c;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/c$1;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/Item/c$1;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/adapter/Item/c;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/adapter/Item/c;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/c;->g:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->a:Landroid/view/LayoutInflater;

    int-to-byte p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->e:B

    sput-boolean p3, Lcn/kuwo/show/ui/adapter/Item/c;->h:Z

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/kuwo/show/ui/adapter/Item/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget p0, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string p0, "\u662f\u5426\u5220\u9664\uff1f"

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance p0, Lcn/kuwo/show/ui/adapter/Item/c$2;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/adapter/Item/c$2;-><init>(Lcn/kuwo/show/ui/common/b;)V

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, p0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->k()Landroid/widget/Button;

    move-result-object p0

    sget v1, Lcn/kuwo/lib/R$id;->tag_first:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    new-instance p0, Lcn/kuwo/show/ui/adapter/Item/c$3;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/adapter/Item/c$3;-><init>(Lcn/kuwo/show/ui/common/b;)V

    const-string p1, "\u5220\u9664"

    invoke-virtual {v0, p1, p0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/ui/adapter/Item/c;->h:Z

    return v0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic d()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/c;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic e()Landroid/view/View$OnClickListener;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/adapter/Item/c;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private static f()Z
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


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_3

    iget-byte p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->e:B

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->a:Landroid/view/LayoutInflater;

    sget p2, Lcn/kuwo/lib/R$layout;->show_community_full_info_item:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/c$d;

    invoke-direct {v0, p2}, Lcn/kuwo/show/ui/adapter/Item/c$d;-><init>(Landroid/view/View;)V

    iget p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->g:I

    if-lez p1, :cond_2

    move-object p3, v0

    check-cast p3, Lcn/kuwo/show/ui/adapter/Item/c$d;

    invoke-virtual {p3, p1}, Lcn/kuwo/show/ui/adapter/Item/c$d;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->a:Landroid/view/LayoutInflater;

    sget p2, Lcn/kuwo/lib/R$layout;->show_community_item:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/c$b;

    invoke-direct {v0, p2}, Lcn/kuwo/show/ui/adapter/Item/c$b;-><init>(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/ui/adapter/Item/c$a;

    :goto_1
    instance-of p1, v0, Lcn/kuwo/show/ui/adapter/Item/c$d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->i:Lcn/kuwo/show/ui/adapter/Item/c$c;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/adapter/Item/c$a;->a(Lcn/kuwo/show/ui/adapter/Item/c$c;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lcn/kuwo/show/ui/adapter/Item/c$b;

    if-eqz p1, :cond_5

    check-cast v0, Lcn/kuwo/show/ui/adapter/Item/c$b;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->i:Lcn/kuwo/show/ui/adapter/Item/c$c;

    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/c;->d:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-boolean v1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->f:Z

    invoke-virtual {v0, p1, p3, v1}, Lcn/kuwo/show/ui/adapter/Item/c$b;->a(Lcn/kuwo/show/ui/adapter/Item/c$c;ZZ)V

    :cond_5
    :goto_2
    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/c;->j:Landroid/view/View;

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->d:Lcn/kuwo/show/base/a/i/b;

    return-object p1
.end method

.method public a(B)V
    .locals 0

    int-to-byte p1, p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->e:B

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/i/b;)V
    .locals 2

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->d:Lcn/kuwo/show/base/a/i/b;

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/adapter/Item/c$c;-><init>(Lcn/kuwo/show/ui/adapter/Item/c$1;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c;->i:Lcn/kuwo/show/ui/adapter/Item/c$c;

    iput-object p1, v0, Lcn/kuwo/show/ui/adapter/Item/c$c;->a:Lcn/kuwo/show/base/a/i/b;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->i:Lcn/kuwo/show/ui/adapter/Item/c$c;

    const/4 v0, -0x1

    iput v0, p1, Lcn/kuwo/show/ui/adapter/Item/c$c;->c:I

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->i:Lcn/kuwo/show/ui/adapter/Item/c$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/kuwo/show/ui/adapter/Item/c$c;->b:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/adapter/Item/c;->f:Z

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c;->j:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/c;->g:I

    return-void
.end method

.method public c(I)I
    .locals 0

    const/16 p1, 0x1a

    return p1
.end method
