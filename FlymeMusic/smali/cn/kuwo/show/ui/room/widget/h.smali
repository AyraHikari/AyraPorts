.class public Lcn/kuwo/show/ui/room/widget/h;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcn/kuwo/show/ui/utils/p;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/h;->p:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_room_share_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->ll_room_share:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tv_share_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tv_share_roomId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_share_code:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_share_pic:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_share_logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_share_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_wechat:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_qq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_weibo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_qzone:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_timeline:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->m:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/h;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/room/widget/h;->setContentView(Landroid/view/View;)V

    const/high16 p2, 0x43960000    # 300.0f

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/room/widget/h;->setWidth(I)V

    const/4 p2, -0x2

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/room/widget/h;->setHeight(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/room/widget/h;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/room/widget/h;->setOutsideTouchable(Z)V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/room/widget/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/h;->update()V

    sget p2, Lcn/kuwo/lib/R$style;->RecodePopupAnimation:I

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/room/widget/h;->setAnimationStyle(I)V

    new-instance p2, Lcn/kuwo/show/ui/utils/p$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/utils/p$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcn/kuwo/show/ui/utils/p$a;->a()Lcn/kuwo/show/ui/utils/p;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/h;->c:Lcn/kuwo/show/ui/utils/p;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->H()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/h;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/h;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u623f\u95f4\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/widget/h;->p:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/kuwo/show/base/utils/ap;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "jz/"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/kuwo/show/base/utils/ap;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->c:Lcn/kuwo/show/ui/utils/p;

    iget-object v1, v1, Lcn/kuwo/show/ui/utils/p;->a:Lcn/kuwo/show/ui/utils/p$a;

    iget-object v1, v1, Lcn/kuwo/show/ui/utils/p$a;->a:Lcn/kuwo/show/ui/utils/f;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/utils/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    iput-boolean p2, p0, Lcn/kuwo/show/ui/room/widget/h;->p:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/h;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/h;->a()V

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcn/kuwo/show/ui/room/widget/h;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/h;->dismiss()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/h;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x320

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "999999"

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->c:Lcn/kuwo/show/ui/utils/p;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/utils/p;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/h;->c:Lcn/kuwo/show/ui/utils/p;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/h;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v3}, Lcn/kuwo/show/ui/utils/p;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->k:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/h;->b()V

    invoke-static {v2}, Lcn/kuwo/show/mod/t/b;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->l:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/h;->b()V

    const/4 p1, 0x3

    :goto_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/mod/t/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->m:Landroid/widget/TextView;

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/h;->b()V

    const/4 p1, 0x5

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->n:Landroid/widget/TextView;

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/h;->b()V

    const/4 p1, 0x4

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/h;->o:Landroid/widget/TextView;

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/h;->b()V

    invoke-static {v2}, Lcn/kuwo/show/mod/t/b;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/h;->q:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcn/kuwo/show/mod/t/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
