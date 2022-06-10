.class public Lcb/k;
.super Lcb/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcb/k;->g:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    iget v2, p0, Lcb/k;->e:I

    invoke-virtual {v1, v2}, Lcd/c;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcb/k;->g:Ljava/lang/String;

    const-string v1, "drawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    iget v1, p0, Lcb/k;->e:I

    invoke-virtual {v0, v1}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lbo/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/a;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
