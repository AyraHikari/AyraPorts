.class public Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabClickListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Lflyme/support/v7/widget/ScrollingTabContainerView$1;)V
    .locals 0

    .line 899
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ab8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 901
    :cond_0
    move-object v1, p1

    check-cast v1, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    .line 902
    invoke-virtual {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar$Tab;->a(Z)V

    .line 903
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(Lflyme/support/v7/widget/ScrollingTabContainerView;)Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_2

    .line 905
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;->a:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(Lflyme/support/v7/widget/ScrollingTabContainerView;)Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    move-result-object v3

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v8

    .line 906
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
