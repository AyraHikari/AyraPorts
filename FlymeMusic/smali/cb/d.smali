.class public Lcb/d;
.super Lcb/l;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcb/d;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcb/d;->g:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    iget v2, p0, Lcb/d;->e:I

    invoke-virtual {v1, v2}, Lcd/c;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcb/d;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcb/d;->g:Ljava/lang/String;

    const-string v1, "drawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    iget v1, p0, Lcb/d;->e:I

    invoke-virtual {v0, v1}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
