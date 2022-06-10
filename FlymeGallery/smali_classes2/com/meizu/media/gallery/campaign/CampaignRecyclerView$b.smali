.class public Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/advertise/api/AdData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;-><init>(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;)Ljava/util/ArrayList;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;

    const/4 v4, 0x0

    const/16 v5, 0x485

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;

    return-object p1

    .line 149
    :cond_0
    new-instance p2, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;

    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0051

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x486

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p1, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    invoke-static {v1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->b(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    iget-object v1, p1, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/advertise/api/AdData;

    .line 162
    iget-object v0, p1, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;->a:Lcom/meizu/advertise/api/AdView;

    invoke-virtual {v0, p2}, Lcom/meizu/advertise/api/AdView;->bindData(Lcom/meizu/advertise/api/AdData;)Lcom/meizu/advertise/api/AdView;

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    invoke-static {v0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->c(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;)Lcom/meizu/media/gallery/campaign/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->a:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    invoke-static {v0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->c(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;)Lcom/meizu/media/gallery/campaign/a;

    move-result-object v0

    iget-object p1, p1, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;->a:Lcom/meizu/advertise/api/AdView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/campaign/a;->a(Lcom/meizu/advertise/api/AdView;Lcom/meizu/advertise/api/AdData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/advertise/api/AdData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x484

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->b:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x487

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 135
    check-cast p1, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->a(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$b;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;

    move-result-object p1

    return-object p1
.end method
