.class public Lcn/kuwo/show/ui/popwindow/s;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/popwindow/s$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcn/kuwo/show/ui/user/a/d;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcn/kuwo/show/ui/popwindow/s$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/kuwo/show/ui/user/a/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/popwindow/s$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/s$1;-><init>(Lcn/kuwo/show/ui/popwindow/s;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/s;->j:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/s;->a:Landroid/view/View;

    iput-object p2, p0, Lcn/kuwo/show/ui/popwindow/s;->i:Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/s;->b()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/s;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/s;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/popwindow/s;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/s;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_send_gift_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/s;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/s;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/s;->setOutsideTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/s;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->b:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->send_gift_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->d:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/s;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->b:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->cancle_send_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->c:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/s;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->b:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->gift_src:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->b:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->num_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->b:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->gift_coin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->b:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->pay_no_tips:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/s;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/s;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/s;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/s;->setHeight(I)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/popwindow/s;)Lcn/kuwo/show/ui/user/a/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/s;->i:Lcn/kuwo/show/ui/user/a/d;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/popwindow/s;)Lcn/kuwo/show/ui/popwindow/s$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/s;->k:Lcn/kuwo/show/ui/popwindow/s$a;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/popwindow/s;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/s;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/s;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/s;->a:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcn/kuwo/show/ui/popwindow/s;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/s;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/s;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/s;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, p3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/popwindow/s$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/s;->k:Lcn/kuwo/show/ui/popwindow/s$a;

    return-void
.end method
