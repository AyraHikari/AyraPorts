.class final Lcom/banqu/music/ui/settings/AboutMusicActivity$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/settings/AboutMusicActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic ajj:Lcom/banqu/music/ui/settings/AboutMusicActivity$d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/settings/AboutMusicActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$d$1;->ajj:Lcom/banqu/music/ui/settings/AboutMusicActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$d$1;->ajj:Lcom/banqu/music/ui/settings/AboutMusicActivity$d;

    iget-object v0, v0, Lcom/banqu/music/ui/settings/AboutMusicActivity$d;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->bL(I)V

    return-void
.end method
