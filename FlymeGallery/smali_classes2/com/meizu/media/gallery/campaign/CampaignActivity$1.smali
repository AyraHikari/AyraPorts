.class public Lcom/meizu/media/gallery/campaign/CampaignActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/campaign/CampaignActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/media/gallery/campaign/CampaignActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;Landroid/view/View;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity$1;->b:Lcom/meizu/media/gallery/campaign/CampaignActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x461

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity$1;->b:Lcom/meizu/media/gallery/campaign/CampaignActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(Lcom/meizu/media/gallery/campaign/CampaignActivity;Z)Z

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity$1;->b:Lcom/meizu/media/gallery/campaign/CampaignActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(Lcom/meizu/media/gallery/campaign/CampaignActivity;)Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity$1;->b:Lcom/meizu/media/gallery/campaign/CampaignActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(Lcom/meizu/media/gallery/campaign/CampaignActivity;)Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(Lcom/meizu/media/gallery/campaign/CampaignActivity;Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)V

    .line 120
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity$1;->b:Lcom/meizu/media/gallery/campaign/CampaignActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->b(Lcom/meizu/media/gallery/campaign/CampaignActivity;Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
