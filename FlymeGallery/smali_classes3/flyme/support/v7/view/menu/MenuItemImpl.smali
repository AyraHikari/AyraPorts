.class public final Lflyme/support/v7/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenuItem;
.implements Lflyme/support/v7/view/menu/FMenuItem;


# static fields
.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/support/v4/view/ActionProvider;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field private D:Z

.field private E:Landroid/view/ContextMenu$ContextMenuInfo;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Z

.field private L:Z

.field private M:Z

.field a:Lflyme/support/v7/view/menu/MenuBuilder;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/content/Intent;

.field private i:C

.field private j:I

.field private k:C

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Lflyme/support/v7/view/menu/SubMenuBuilder;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/PorterDuff$Mode;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Lflyme/support/v7/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 64
    iput v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->j:I

    .line 66
    iput v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->l:I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->n:I

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->t:Landroid/content/res/ColorStateList;

    .line 90
    iput-object v1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->u:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iput-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->v:Z

    .line 92
    iput-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->w:Z

    .line 93
    iput-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->x:Z

    const/16 v1, 0x10

    .line 95
    iput v1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    .line 104
    iput v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->z:I

    .line 109
    iput-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->D:Z

    const/4 v0, 0x1

    .line 894
    iput-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->K:Z

    .line 153
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 154
    iput p3, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->b:I

    .line 155
    iput p2, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->c:I

    .line 156
    iput p4, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->d:I

    .line 157
    iput p5, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->e:I

    .line 158
    iput-object p6, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    .line 159
    iput p7, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->z:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 546
    iget-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->w:Z

    if-eqz v0, :cond_3

    .line 547
    :cond_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 550
    iget-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->v:Z

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 554
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->w:Z

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 558
    iput-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->x:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 3

    .line 736
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    .line 737
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 738
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->a(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 2

    .line 725
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    const/4 v0, 0x0

    .line 726
    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    if-eqz p1, :cond_0

    .line 727
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->b:I

    if-lez v0, :cond_0

    .line 728
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 730
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Lflyme/support/v7/view/menu/MenuItemImpl;)V

    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 904
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->J:Landroid/content/res/ColorStateList;

    .line 905
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public a(Z)Landroid/view/MenuItem;
    .locals 1

    .line 960
    iget-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->M:Z

    if-eq v0, p1, :cond_0

    .line 961
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->M:Z

    .line 963
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    :cond_0
    return-object p0
.end method

.method a(Lflyme/support/v7/view/menu/e$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 426
    invoke-interface {p1}, Lflyme/support/v7/view/menu/e$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/SubMenuBuilder;)V
    .locals 1

    .line 408
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->o:Lflyme/support/v7/view/menu/SubMenuBuilder;

    .line 410
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public a()Z
    .locals 4

    .line 168
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 172
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v0, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 176
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 177
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 181
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->h:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 183
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->h:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 186
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    .line 229
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->e:I

    return v0
.end method

.method public b(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 0

    .line 792
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->setShowAsAction(I)V

    return-object p0
.end method

.method public b(Z)V
    .locals 1

    .line 581
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    return-void
.end method

.method c()C
    .locals 1

    .line 349
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->k:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->i:C

    :goto_0
    return v0
.end method

.method c(Z)V
    .locals 3

    .line 607
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    .line 608
    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    .line 609
    iget p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    if-eq v0, p1, :cond_1

    .line 610
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    :cond_1
    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    .line 812
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 815
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 820
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 821
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 822
    :cond_3
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->d(Lflyme/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 3

    .line 359
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuItemImpl;->c()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 364
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lflyme/support/v7/view/menu/MenuItemImpl;->F:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 376
    :cond_1
    sget-object v0, Lflyme/support/v7/view/menu/MenuItemImpl;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 368
    :cond_2
    sget-object v0, Lflyme/support/v7/view/menu/MenuItemImpl;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 372
    :cond_3
    sget-object v0, Lflyme/support/v7/view/menu/MenuItemImpl;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Z)Z
    .locals 3

    .line 631
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    .line 632
    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    .line 633
    iget p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 695
    iget p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    goto :goto_0

    .line 697
    :cond_0
    iget p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    :goto_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuItemImpl;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public expandActionView()Z
    .locals 2

    .line 798
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuItemImpl;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 802
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 803
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 804
    :cond_2
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->c(Lflyme/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 839
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->D:Z

    .line 840
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 585
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 667
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Lflyme/support/v7/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 744
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 746
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_1

    .line 747
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    .line 748
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 285
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->l:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 254
    iget-char v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->k:C

    return v0
.end method

.method getCallback()Ljava/lang/Runnable;
    .locals 1

    .line 244
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 878
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 214
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->c:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 480
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 481
    invoke-direct {p0, v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 484
    :cond_0
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->n:I

    if-eqz v0, :cond_1

    .line 485
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 486
    iput v1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->n:I

    .line 487
    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->m:Landroid/graphics/drawable/Drawable;

    .line 488
    invoke-direct {p0, v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 528
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 542
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->u:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 234
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->h:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 220
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->b:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 663
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 294
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->j:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 290
    iget-char v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->i:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 225
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->d:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 399
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->o:Lflyme/support/v7/view/menu/SubMenuBuilder;

    return-object v0
.end method

.method public getSupportActionProvider()Landroid/support/v4/view/ActionProvider;
    .locals 1

    .line 768
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 416
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 451
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    .line 453
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 457
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 890
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->q()Z

    move-result v0

    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->o:Lflyme/support/v7/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 678
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 845
    iget-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->D:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 566
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 590
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 196
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 616
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 619
    :cond_1
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 2

    .line 682
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->z:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    .line 686
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->z:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 702
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->z:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 829
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    .line 833
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1

    .line 900
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 922
    iget-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->L:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 953
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 970
    iget-boolean v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->M:Z

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 756
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->a(I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->a(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 259
    iget-char v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->k:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 263
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->k:C

    .line 265
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 272
    iget-char v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->k:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->l:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 277
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->k:C

    .line 278
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->l:I

    .line 280
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setCallback(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    .line 248
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 571
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 572
    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    .line 573
    iget p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    if-eq v0, p1, :cond_0

    .line 574
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 595
    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 598
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->c(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 1

    .line 870
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->r:Ljava/lang/CharSequence;

    .line 872
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iget p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    goto :goto_0

    .line 204
    :cond_0
    iget p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->y:I

    .line 207
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 506
    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->m:Landroid/graphics/drawable/Drawable;

    .line 507
    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->n:I

    const/4 p1, 0x1

    .line 508
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->x:Z

    .line 511
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 496
    iput v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->n:I

    .line 497
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 498
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->x:Z

    .line 499
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 518
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 519
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->v:Z

    .line 520
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->x:Z

    .line 522
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 532
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 533
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->w:Z

    .line 534
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->x:Z

    .line 536
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 239
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->h:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 299
    iget-char v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->i:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 303
    :cond_0
    iput-char p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->i:C

    .line 305
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 311
    iget-char v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->i:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->j:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 315
    :cond_0
    iput-char p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->i:C

    .line 316
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->j:I

    .line 318
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 865
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 648
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 325
    iput-char p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->i:C

    .line 326
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->k:C

    .line 328
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 335
    iput-char p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->i:C

    .line 336
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->j:I

    .line 337
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->k:C

    .line 338
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->l:I

    .line 340
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 716
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 719
    :cond_1
    :goto_0
    iput p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->z:I

    .line 720
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Lflyme/support/v7/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->b(I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setSupportActionProvider(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 1

    .line 773
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->reset()V

    :cond_0
    const/4 v0, 0x0

    .line 776
    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    .line 777
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    .line 778
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    .line 779
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    if-eqz p1, :cond_1

    .line 780
    new-instance v0, Lflyme/support/v7/view/menu/MenuItemImpl$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/view/menu/MenuItemImpl$1;-><init>(Lflyme/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ActionProvider;->setVisibilityListener(Landroid/support/v4/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 446
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 433
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    .line 435
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    .line 437
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->o:Lflyme/support/v7/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, p1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 466
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 470
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    .line 473
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 1

    .line 882
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->s:Ljava/lang/CharSequence;

    .line 884
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 641
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuItemImpl;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 654
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
