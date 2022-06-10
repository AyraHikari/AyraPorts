.class public Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;
.super Lflyme/support/v7/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/WindowDecorActionBar;

.field private b:Lflyme/support/v7/app/ActionBar$h;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/content/res/ColorStateList;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Lflyme/support/v7/app/ActionBar$i;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/WindowDecorActionBar;)V
    .locals 1

    .line 1401
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    .line 1408
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->g:I

    const/4 v0, 0x1

    .line 1412
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->j:Z

    .line 1413
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->k:I

    .line 1414
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->l:I

    .line 1415
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1466
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->g:I

    return v0
.end method

.method public a(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1520
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->j(Lflyme/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1511
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->f:Landroid/content/res/ColorStateList;

    .line 1512
    iget p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 1513
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->k(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(I)V

    :cond_0
    return-object p0
.end method

.method public a(Lflyme/support/v7/app/ActionBar$h;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 1435
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->b:Lflyme/support/v7/app/ActionBar$h;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1502
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->d:Ljava/lang/CharSequence;

    .line 1503
    iget p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 1504
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->k(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(I)V

    :cond_0
    return-object p0
.end method

.method public a(II)V
    .locals 1

    .line 1581
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->k:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->l:I

    if-eq v0, p2, :cond_1

    .line 1582
    :cond_0
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->k:I

    .line 1583
    iput p2, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->l:I

    .line 1584
    iget p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->g:I

    if-ltz p1, :cond_1

    .line 1585
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->k(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget p2, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->g:I

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1530
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v0, p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->b(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1461
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1602
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->m:I

    if-eq v0, p1, :cond_0

    .line 1603
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->m:I

    .line 1604
    iget p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 1605
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->k(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(I)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1475
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1470
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->g:I

    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1480
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1441
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->h:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1525
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->a(Z)V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1549
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCallback()Lflyme/support/v7/app/ActionBar$h;
    .locals 1

    .line 1430
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->b:Lflyme/support/v7/app/ActionBar$h;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1576
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->j:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1592
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1597
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->l:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1613
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->m:I

    return v0
.end method

.method public l()Lflyme/support/v7/app/ActionBar$i;
    .locals 1

    .line 1560
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->i:Lflyme/support/v7/app/ActionBar$i;

    return-object v0
.end method
