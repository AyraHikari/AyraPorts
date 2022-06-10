.class final Lcom/banqu/music/ui/music/artist/ArtistActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/artist/ArtistActivity;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/artist/ArtistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$c;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$c;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->b(Lcom/banqu/music/ui/music/artist/ArtistActivity;)Lcom/banqu/music/api/Artist;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$c;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/banqu/music/kt/f;->b(Landroid/content/Context;Lcom/banqu/music/api/Artist;)V

    :cond_0
    return-void
.end method
