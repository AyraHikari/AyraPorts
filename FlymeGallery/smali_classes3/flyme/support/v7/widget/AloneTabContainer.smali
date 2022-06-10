.class public Lflyme/support/v7/widget/AloneTabContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/AloneTabContainer$TabImpl;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lflyme/support/v7/widget/ScrollingTabContainerView;

.field private b:Lflyme/support/v7/app/ActionBar$Tab;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/AloneTabContainer$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/AloneTabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/AloneTabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->d:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->e:I

    .line 27
    iput p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->f:I

    .line 28
    iput p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->g:I

    .line 41
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer;->c:Landroid/content/Context;

    .line 43
    new-instance p2, Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lflyme/support/v7/widget/AloneTabContainer;->setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 44
    invoke-virtual {p0}, Lflyme/support/v7/widget/AloneTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lflyme/support/v7/appcompat/R$dimen;->mz_action_tab_bar_margin_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, p1, p2}, Lflyme/support/v7/widget/AloneTabContainer;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/AloneTabContainer;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lflyme/support/v7/widget/AloneTabContainer;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lflyme/support/v7/app/ActionBar$Tab;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/app/ActionBar$Tab;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4461

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    check-cast p1, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;

    .line 175
    invoke-virtual {p1}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$a;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->l()Lflyme/support/v7/app/ActionBar$i;

    move-result-object v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->c(I)V

    .line 184
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p2, v8

    :goto_1
    if-ge p2, p1, :cond_3

    .line 188
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->c(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4463

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->b:Lflyme/support/v7/app/ActionBar$Tab;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/AloneTabContainer;->b(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a()V

    :cond_2
    return-void
.end method

.method private setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/ScrollingTabContainerView;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4460

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-ne v1, p1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/AloneTabContainer;->removeView(Landroid/view/View;)V

    .line 165
    :cond_2
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_3

    .line 167
    iget-object v1, p0, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setIsAloneTabContainer(Z)V

    .line 168
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/AloneTabContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private setupTabStyle(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/app/ActionBar$Tab;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4462

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->g:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar$Tab;->b(I)V

    .line 194
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->e:I

    iget v1, p0, Lflyme/support/v7/widget/AloneTabContainer;->f:I

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/app/ActionBar$Tab;->a(II)V

    return-void
.end method


# virtual methods
.method public a()Lflyme/support/v7/app/ActionBar$Tab;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/app/ActionBar$Tab;

    const/4 v4, 0x0

    const/16 v5, 0x4453

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/app/ActionBar$Tab;

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;-><init>(Lflyme/support/v7/widget/AloneTabContainer;)V

    return-object v0
.end method

.method public a(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lflyme/support/v7/app/ActionBar$Tab;

    const/4 v0, 0x0

    const/16 v5, 0x445c

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

    .line 121
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/ActionBar$Tab;

    return-object p1
.end method

.method public a(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/app/ActionBar$Tab;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4454

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/AloneTabContainer;->a(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public a(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/app/ActionBar$Tab;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4456

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer;->setupTabStyle(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 64
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    .line 65
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/AloneTabContainer;->a(Lflyme/support/v7/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer;->b(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x445a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/AloneTabContainer;->c()V

    return-void
.end method

.method public b(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/app/ActionBar$Tab;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x445d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0, p1, v8}, Lflyme/support/v7/widget/AloneTabContainer;->b(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public b(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/app/ActionBar$Tab;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x445e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->b:Lflyme/support/v7/app/ActionBar$Tab;

    if-ne v0, p1, :cond_2

    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->b:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$a;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/widget/AloneTabContainer;->b:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-interface {v0, v1}, Lflyme/support/v7/app/ActionBar$a;->onTabReselected(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_1
    if-eqz p2, :cond_5

    .line 135
    iget-object p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(I)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    .line 140
    iget-object p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->b:Lflyme/support/v7/app/ActionBar$Tab;

    if-eqz p2, :cond_4

    .line 141
    invoke-virtual {p2}, Lflyme/support/v7/app/ActionBar$Tab;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 142
    iget-object p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->b:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {p2}, Lflyme/support/v7/app/ActionBar$Tab;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$a;

    move-result-object p2

    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->b:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-interface {p2, v0}, Lflyme/support/v7/app/ActionBar$a;->onTabUnselected(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 145
    :cond_4
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer;->b:Lflyme/support/v7/app/ActionBar$Tab;

    .line 146
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer;->b:Lflyme/support/v7/app/ActionBar$Tab;

    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer;->b:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$a;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/widget/AloneTabContainer;->b:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-interface {p1, p2}, Lflyme/support/v7/app/ActionBar$a;->onTabSelected(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x445b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setIsEmbeddedTabs(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4464

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(Z)V

    return-void
.end method

.method public setTabScrolled(IFI)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v4, Lflyme/support/v7/widget/AloneTabContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/16 v5, 0x445f

    move-object v2, p0

    move-object v3, v4

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object p3, p0, Lflyme/support/v7/widget/AloneTabContainer;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p3, :cond_1

    .line 156
    invoke-virtual {p3, p1, p2, v8}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setScrollPosition(IFZ)V

    :cond_1
    return-void
.end method
