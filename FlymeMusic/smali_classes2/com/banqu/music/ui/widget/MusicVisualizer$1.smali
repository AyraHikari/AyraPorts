.class Lcom/banqu/music/ui/widget/MusicVisualizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/MusicVisualizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ame:Lcom/banqu/music/ui/widget/MusicVisualizer;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/MusicVisualizer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/banqu/music/ui/widget/MusicVisualizer$1;->ame:Lcom/banqu/music/ui/widget/MusicVisualizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MusicVisualizer$1;->ame:Lcom/banqu/music/ui/widget/MusicVisualizer;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, p0, v1, v2}, Lcom/banqu/music/ui/widget/MusicVisualizer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MusicVisualizer$1;->ame:Lcom/banqu/music/ui/widget/MusicVisualizer;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/MusicVisualizer;->invalidate()V

    return-void
.end method
