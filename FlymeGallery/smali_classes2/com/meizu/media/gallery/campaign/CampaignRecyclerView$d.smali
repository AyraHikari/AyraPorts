.class public Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:F

.field final b:F


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x3e9c71c7

    .line 85
    iput p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;->a:F

    const p1, 0x3d2aaaab

    .line 86
    iput p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;->b:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x3ed55555

    .line 88
    iput p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;->a:F

    const p1, 0x3daaaaab

    .line 89
    iput p1, p0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$d;->b:F

    :goto_0
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type for GridRatio"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
