.class public Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/meizu/advertise/api/AdView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 178
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f090056

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/advertise/api/AdView;

    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$c;->a:Lcom/meizu/advertise/api/AdView;

    return-void
.end method
