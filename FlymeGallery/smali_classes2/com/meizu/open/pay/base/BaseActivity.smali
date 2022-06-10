.class public Lcom/meizu/open/pay/base/BaseActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/base/BaseActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private j()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseActivity;->b:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x4000000

    if-eqz p1, :cond_0

    .line 71
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 73
    :cond_0
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x4000001

    and-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseActivity;->b:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->a(Z)V

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    .line 105
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->f(Z)V

    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseActivity;->b:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseActivity;->b:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseActivity;->b:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseActivity;->b:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseActivity;->b:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->h()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->d()V

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/meizu/open/pay/base/BaseActivity;->j()V

    .line 38
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/g/s;->a(Landroid/content/Context;)Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/base/BaseActivity;->b:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    .line 39
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 44
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 45
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->i()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->b()Z

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 155
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_1

    .line 157
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/base/BaseActivity;->a(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseActivity;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 55
    invoke-static {p0, p1}, Lcom/meizu/open/pay/sdk/g/p;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public setWaitProgressDialogCallback(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseActivity;->b:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method
