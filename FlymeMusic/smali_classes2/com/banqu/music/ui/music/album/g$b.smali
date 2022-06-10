.class final Lcom/banqu/music/ui/music/album/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/album/g;->j(Landroid/widget/TextView;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/banqu/music/ui/music/album/OnlineAlbumFragment$initArtist$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Zv:Landroid/widget/TextView;

.field final synthetic Zw:Lcom/banqu/music/api/Artist;

.field final synthetic this$0:Lcom/banqu/music/ui/music/album/g;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/album/g;Landroid/widget/TextView;Lcom/banqu/music/api/Artist;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/album/g$b;->this$0:Lcom/banqu/music/ui/music/album/g;

    iput-object p2, p0, Lcom/banqu/music/ui/music/album/g$b;->Zv:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/banqu/music/ui/music/album/g$b;->Zw:Lcom/banqu/music/api/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/banqu/music/ui/music/album/g$b;->this$0:Lcom/banqu/music/ui/music/album/g;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/album/g;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/album/g$b;->Zw:Lcom/banqu/music/api/Artist;

    invoke-virtual {v0}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/banqu/music/kt/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
