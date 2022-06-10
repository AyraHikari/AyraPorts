.class public Lcom/iflytek/cloud/thirdparty/bb;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/bb$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/iflytek/cloud/thirdparty/bc;

.field private b:Lcom/iflytek/cloud/thirdparty/bb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bb;->a:Lcom/iflytek/cloud/thirdparty/bc;

    new-instance p1, Lcom/iflytek/cloud/thirdparty/bb$1;

    invoke-direct {p1, p0}, Lcom/iflytek/cloud/thirdparty/bb$1;-><init>(Lcom/iflytek/cloud/thirdparty/bb;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bb;->b:Lcom/iflytek/cloud/thirdparty/bb$a;

    return-void
.end method


# virtual methods
.method public destroy()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bb;->a:Lcom/iflytek/cloud/thirdparty/bc;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bc;->d()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bb;->a:Lcom/iflytek/cloud/thirdparty/bc;

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bb;->a:Lcom/iflytek/cloud/thirdparty/bc;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bc;->c()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bb;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bb;->a:Lcom/iflytek/cloud/thirdparty/bc;

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bb;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bb;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bb;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bb;->a:Lcom/iflytek/cloud/thirdparty/bc;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bb;->b:Lcom/iflytek/cloud/thirdparty/bb$a;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/bc;->setExitCallBack(Lcom/iflytek/cloud/thirdparty/bb$a;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bb;->a:Lcom/iflytek/cloud/thirdparty/bc;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bc;->b()V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
