.class public final synthetic Lcom/meizu/videoEditor/-$$Lambda$l$allyr0_xagZfaN2-w0n2PDkjbA4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/media/MediaPlayer$OnSeekCompleteListener;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/-$$Lambda$l$allyr0_xagZfaN2-w0n2PDkjbA4;->f$0:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/videoEditor/-$$Lambda$l$allyr0_xagZfaN2-w0n2PDkjbA4;->f$0:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lcom/meizu/videoEditor/l;->lambda$allyr0_xagZfaN2-w0n2PDkjbA4(Landroid/media/MediaPlayer$OnSeekCompleteListener;Landroid/media/MediaPlayer;)V

    return-void
.end method
