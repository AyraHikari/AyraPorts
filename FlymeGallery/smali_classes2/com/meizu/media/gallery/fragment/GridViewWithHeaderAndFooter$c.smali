.class public Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;->a:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$1;)V
    .locals 0

    .line 860
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;-><init>(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/widget/AdapterView;

    aput-object v7, v0, v2

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x263c

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;->a:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->a(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;->a:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;->a:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->b(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_1

    .line 867
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;->a:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->a(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/AdapterView;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x263d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;->a:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->c(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;->a:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;->a:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->b(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_1

    .line 877
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter$c;->a:Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->c(Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method
