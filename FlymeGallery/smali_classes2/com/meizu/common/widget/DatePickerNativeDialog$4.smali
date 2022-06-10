.class public Lcom/meizu/common/widget/DatePickerNativeDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/DatePickerNativeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/DatePickerNativeDialog;


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    if-eqz p1, :cond_7

    .line 385
    iget-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(Lcom/meizu/common/widget/DatePickerNativeDialog;)Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_0

    goto/16 :goto_1

    .line 389
    :cond_0
    iget-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c(Lcom/meizu/common/widget/DatePickerNativeDialog;)[I

    move-result-object p3

    aget p3, p3, p1

    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c(Lcom/meizu/common/widget/DatePickerNativeDialog;)[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    if-ne p3, v0, :cond_1

    return-void

    .line 393
    :cond_1
    iget-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c(Lcom/meizu/common/widget/DatePickerNativeDialog;)[I

    move-result-object p3

    aget p1, p3, p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    iget-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c(Lcom/meizu/common/widget/DatePickerNativeDialog;)[I

    move-result-object p3

    aget p3, p3, v1

    int-to-float p3, p3

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 394
    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c(Lcom/meizu/common/widget/DatePickerNativeDialog;)[I

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->d(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result p3

    aget p2, p2, p3

    sub-int/2addr p1, p2

    if-nez p1, :cond_2

    return-void

    .line 399
    :cond_2
    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->e(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result p2

    .line 400
    iget-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c(Lcom/meizu/common/widget/DatePickerNativeDialog;)[I

    move-result-object p3

    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->d(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v0

    aget p3, p3, v0

    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->f(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 401
    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->e(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 402
    :cond_3
    iget-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c(Lcom/meizu/common/widget/DatePickerNativeDialog;)[I

    move-result-object p3

    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->d(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v0

    aget p3, p3, v0

    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->g(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 403
    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->e(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result p2

    goto :goto_0

    .line 404
    :cond_4
    iget-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c(Lcom/meizu/common/widget/DatePickerNativeDialog;)[I

    move-result-object p3

    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->d(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v0

    aget p3, p3, v0

    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->h(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v0

    if-ne p3, v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    :goto_0
    sub-int/2addr p1, p2

    .line 409
    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->i(Lcom/meizu/common/widget/DatePickerNativeDialog;)Z

    move-result p2

    if-eqz p2, :cond_6

    neg-int p1, p1

    .line 413
    :cond_6
    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->j(Lcom/meizu/common/widget/DatePickerNativeDialog;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 414
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->j(Lcom/meizu/common/widget/DatePickerNativeDialog;)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->k(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(Lcom/meizu/common/widget/DatePickerNativeDialog;Landroid/view/View;FJZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(Lcom/meizu/common/widget/DatePickerNativeDialog;I)I

    .line 422
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->o(Lcom/meizu/common/widget/DatePickerNativeDialog;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    new-instance v0, Lcom/meizu/common/widget/DatePickerNativeDialog$4$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog$4$1;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog$4;)V

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    .line 428
    invoke-static {v1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->n(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v1

    int-to-long v1, v1

    .line 422
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
