.class public Lcom/meizu/media/gallery/campaign/CampaignClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/ButtonAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/campaign/a;->a(Lcom/meizu/advertise/api/AdView;Lcom/meizu/advertise/api/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/advertise/api/AdView;

.field final synthetic b:Lcom/meizu/media/gallery/campaign/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/campaign/a;Lcom/meizu/advertise/api/AdView;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignClickListener$1;->b:Lcom/meizu/media/gallery/campaign/a;

    iput-object p2, p0, Lcom/meizu/media/gallery/campaign/CampaignClickListener$1;->a:Lcom/meizu/advertise/api/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdButtonClick(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignClickListener$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x467

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignClickListener$1;->b:Lcom/meizu/media/gallery/campaign/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/campaign/a;->a(Lcom/meizu/media/gallery/campaign/a;)Lcom/meizu/media/gallery/campaign/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignClickListener$1;->a:Lcom/meizu/advertise/api/AdView;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/campaign/a$a;->onAdViewClick(Lcom/meizu/advertise/api/AdView;)V

    return-void
.end method

.method public onClick()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignClickListener$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x468

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignClickListener$1;->b:Lcom/meizu/media/gallery/campaign/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/campaign/a;->a(Lcom/meizu/media/gallery/campaign/a;)Lcom/meizu/media/gallery/campaign/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/campaign/CampaignClickListener$1;->a:Lcom/meizu/advertise/api/AdView;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/campaign/a$a;->onAdViewClick(Lcom/meizu/advertise/api/AdView;)V

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onExposure()V
    .locals 0

    return-void
.end method

.method public onLoadFinished()V
    .locals 0

    return-void
.end method

.method public onNoAd(J)V
    .locals 0

    return-void
.end method
