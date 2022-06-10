.class public Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;
.super Lflyme/support/v7/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/NestedScrollActionbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/NestedScrollActionbar;

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
.method public constructor <init>(Lflyme/support/v7/app/NestedScrollActionbar;)V
    .locals 1

    .line 1279
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    .line 1286
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->g:I

    const/4 v0, 0x1

    .line 1290
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->j:Z

    .line 1291
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->k:I

    .line 1292
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->l:I

    .line 1293
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1344
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->g:I

    return v0
.end method

.method public a(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1398
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->k(Lflyme/support/v7/app/NestedScrollActionbar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1389
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->f:Landroid/content/res/ColorStateList;

    .line 1390
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 1391
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->l(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(I)V

    :cond_0
    return-object p0
.end method

.method public a(Lflyme/support/v7/app/ActionBar$h;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 1313
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->b:Lflyme/support/v7/app/ActionBar$h;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1380
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->d:Ljava/lang/CharSequence;

    .line 1381
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 1382
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->l(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(I)V

    :cond_0
    return-object p0
.end method

.method public a(II)V
    .locals 1

    .line 1459
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->k:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->l:I

    if-eq v0, p2, :cond_1

    .line 1460
    :cond_0
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->k:I

    .line 1461
    iput p2, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->l:I

    .line 1462
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->g:I

    if-ltz p1, :cond_1

    .line 1463
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->l(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget p2, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->g:I

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1408
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-virtual {v0, p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->b(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1339
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1480
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->m:I

    if-eq v0, p1, :cond_0

    .line 1481
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->m:I

    .line 1482
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 1483
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->l(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(I)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1353
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1348
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->g:I

    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1358
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1319
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->h:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1403
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->a(Z)V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1427
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCallback()Lflyme/support/v7/app/ActionBar$h;
    .locals 1

    .line 1308
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->b:Lflyme/support/v7/app/ActionBar$h;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1454
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->j:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1470
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1475
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->l:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1491
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->m:I

    return v0
.end method

.method public l()Lflyme/support/v7/app/ActionBar$i;
    .locals 1

    .line 1438
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->i:Lflyme/support/v7/app/ActionBar$i;

    return-object v0
.end method
