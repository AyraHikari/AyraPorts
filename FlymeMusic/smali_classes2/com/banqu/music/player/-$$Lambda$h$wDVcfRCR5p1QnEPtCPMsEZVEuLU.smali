.class public final synthetic Lcom/banqu/music/player/-$$Lambda$h$wDVcfRCR5p1QnEPtCPMsEZVEuLU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/banqu/music/player/h;

.field public final synthetic f$1:Landroid/support/v4/media/MediaMetadataCompat$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/banqu/music/player/h;Landroid/support/v4/media/MediaMetadataCompat$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/-$$Lambda$h$wDVcfRCR5p1QnEPtCPMsEZVEuLU;->f$0:Lcom/banqu/music/player/h;

    iput-object p2, p0, Lcom/banqu/music/player/-$$Lambda$h$wDVcfRCR5p1QnEPtCPMsEZVEuLU;->f$1:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/player/-$$Lambda$h$wDVcfRCR5p1QnEPtCPMsEZVEuLU;->f$0:Lcom/banqu/music/player/h;

    iget-object v1, p0, Lcom/banqu/music/player/-$$Lambda$h$wDVcfRCR5p1QnEPtCPMsEZVEuLU;->f$1:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/banqu/music/player/h;->lambda$wDVcfRCR5p1QnEPtCPMsEZVEuLU(Lcom/banqu/music/player/h;Landroid/support/v4/media/MediaMetadataCompat$Builder;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
