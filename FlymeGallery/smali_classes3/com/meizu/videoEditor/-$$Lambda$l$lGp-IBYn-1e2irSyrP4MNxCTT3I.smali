.class public final synthetic Lcom/meizu/videoEditor/-$$Lambda$l$lGp-IBYn-1e2irSyrP4MNxCTT3I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meizu/videoEditor/-$$Lambda$l$lGp-IBYn-1e2irSyrP4MNxCTT3I;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/meizu/videoEditor/-$$Lambda$l$lGp-IBYn-1e2irSyrP4MNxCTT3I;->f$0:I

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lcom/meizu/videoEditor/l;->lambda$lGp-IBYn-1e2irSyrP4MNxCTT3I(ILandroid/media/MediaPlayer;)V

    return-void
.end method
