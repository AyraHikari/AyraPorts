.class public Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzCollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object p1, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/design/widget/AppBarLayout;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46b5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getExpandRange()I

    move-result p1

    .line 183
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->a(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;F)F

    .line 184
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->a(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)F

    move-result v0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->b(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;F)V

    .line 185
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->b(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x3e8a3d71    # 0.27f

    .line 187
    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {v1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->a(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)F

    move-result v1

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 188
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->b(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setScaleX(F)V

    .line 189
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->b(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setScaleY(F)V

    .line 192
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->c(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/app/ActionBar$f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 193
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;->a:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->c(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/app/ActionBar$f;

    move-result-object p1

    invoke-interface {p1, p2}, Lflyme/support/v7/app/ActionBar$f;->a(I)V

    :cond_2
    return-void
.end method
