.class public Lflyme/support/v7/widget/AloneTabContainer$TabImpl;
.super Lflyme/support/v7/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/AloneTabContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/AloneTabContainer;

.field private b:Lflyme/support/v7/app/ActionBar$a;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Lflyme/support/v7/app/ActionBar$i;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/AloneTabContainer;)V
    .locals 1

    .line 207
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->a:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    .line 214
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->g:I

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->j:Z

    .line 219
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->k:I

    .line 220
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->l:I

    .line 221
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 288
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->g:I

    return v0
.end method

.method public a(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lflyme/support/v7/app/ActionBar$Tab;

    const/4 v0, 0x0

    const/16 v5, 0x446a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/app/ActionBar$Tab;

    return-object p1

    .line 333
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->a:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-static {v0}, Lflyme/support/v7/widget/AloneTabContainer;->a(Lflyme/support/v7/widget/AloneTabContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/ColorStateList;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/app/ActionBar$Tab;

    const/4 v4, 0x0

    const/16 v5, 0x446b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/app/ActionBar$Tab;

    return-object p1

    .line 338
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->e:Landroid/content/res/ColorStateList;

    .line 339
    iget p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->g:I

    if-ltz p1, :cond_1

    .line 340
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->a:Lflyme/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(I)V

    :cond_1
    return-object p0
.end method

.method public a(Lflyme/support/v7/app/ActionBar$a;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 257
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->b:Lflyme/support/v7/app/ActionBar$a;

    return-object p0
.end method

.method public a(Lflyme/support/v7/app/ActionBar$h;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/app/ActionBar$Tab;

    const/4 v4, 0x0

    const/16 v5, 0x4469

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/app/ActionBar$Tab;

    return-object p1

    .line 324
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->d:Ljava/lang/CharSequence;

    .line 325
    iget p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->g:I

    if-ltz p1, :cond_1

    .line 326
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->a:Lflyme/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(I)V

    :cond_1
    return-object p0
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4471

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->k:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->l:I

    if-eq v0, p2, :cond_2

    .line 404
    :cond_1
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->k:I

    .line 405
    iput p2, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->l:I

    .line 406
    iget p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->g:I

    if-ltz p1, :cond_2

    .line 407
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->a:Lflyme/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget p2, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->g:I

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(I)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x446d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->a:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-virtual {v0, p0, p1}, Lflyme/support/v7/widget/AloneTabContainer;->b(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 283
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4472

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->m:I

    if-eq v0, p1, :cond_1

    .line 425
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->m:I

    .line 426
    iget p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->g:I

    if-ltz p1, :cond_1

    .line 427
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->a:Lflyme/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->b(I)V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 297
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 292
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->g:I

    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 302
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 263
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->h:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x446c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->a(Z)V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 371
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$a;
    .locals 1

    .line 249
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->b:Lflyme/support/v7/app/ActionBar$a;

    return-object v0
.end method

.method public getCallback()Lflyme/support/v7/app/ActionBar$h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->j:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 414
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 419
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->l:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 435
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->m:I

    return v0
.end method

.method public l()Lflyme/support/v7/app/ActionBar$i;
    .locals 1

    .line 382
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->i:Lflyme/support/v7/app/ActionBar$i;

    return-object v0
.end method
