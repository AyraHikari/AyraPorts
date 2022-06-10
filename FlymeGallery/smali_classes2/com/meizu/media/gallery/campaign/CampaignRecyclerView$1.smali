.class public Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$1;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$1;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object p4, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v4

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x483

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    return-void

    .line 46
    :cond_1
    iget-object p3, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$1;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    invoke-static {p3}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;)I

    move-result p3

    if-lt p2, p3, :cond_2

    .line 47
    iget-object p2, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$1;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070077

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void
.end method
