.class final Lcom/banqu/music/ui/settings/AboutMusicActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/settings/AboutMusicActivity;->dQ()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/settings/AboutMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$d;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 72
    iget-object p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$d;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->Ck()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->bL(I)V

    .line 73
    iget-object p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$d;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$d;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->Ck()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "test version = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$d;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->Cl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$d;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->bL(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$d;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/banqu/music/ui/settings/AboutMusicActivity$d$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/settings/AboutMusicActivity$d$1;-><init>(Lcom/banqu/music/ui/settings/AboutMusicActivity$d;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
