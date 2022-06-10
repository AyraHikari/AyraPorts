.class public final synthetic Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$mbRI7ERQM8u0R1iWdZF8nl1hDd4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/campaign/CampaignActivity;

.field private final synthetic f$1:Lcom/meizu/advertise/api/AdData;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;Lcom/meizu/advertise/api/AdData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$mbRI7ERQM8u0R1iWdZF8nl1hDd4;->f$0:Lcom/meizu/media/gallery/campaign/CampaignActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$mbRI7ERQM8u0R1iWdZF8nl1hDd4;->f$1:Lcom/meizu/advertise/api/AdData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$mbRI7ERQM8u0R1iWdZF8nl1hDd4;->f$0:Lcom/meizu/media/gallery/campaign/CampaignActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$mbRI7ERQM8u0R1iWdZF8nl1hDd4;->f$1:Lcom/meizu/advertise/api/AdData;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->lambda$mbRI7ERQM8u0R1iWdZF8nl1hDd4(Lcom/meizu/media/gallery/campaign/CampaignActivity;Lcom/meizu/advertise/api/AdData;)V

    return-void
.end method
