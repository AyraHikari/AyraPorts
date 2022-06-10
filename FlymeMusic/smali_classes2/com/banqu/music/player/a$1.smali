.class Lcom/banqu/music/player/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ls:Lcom/banqu/music/player/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/banqu/music/player/a$1;->Ls:Lcom/banqu/music/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/banqu/music/player/a$1;->Ls:Lcom/banqu/music/player/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/a;->onAudioFocusChange(I)V

    return-void
.end method
