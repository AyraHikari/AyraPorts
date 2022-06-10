.class public final Lcom/banqu/music/ui/music/musician/MusicianActivity$b;
.super Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/musician/MusicianActivity;->xT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/banqu/music/ui/music/musician/MusicianActivity$initHeadBehavior$1",
        "Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$StateCallback;",
        "changeState",
        "",
        "isOpen",
        "",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic aew:Lcom/banqu/music/ui/music/musician/MusicianActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/musician/MusicianActivity;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity$b;->aew:Lcom/banqu/music/ui/music/musician/MusicianActivity;

    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public ba(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity$b;->aew:Lcom/banqu/music/ui/music/musician/MusicianActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/musician/MusicianActivity;->b(Lcom/banqu/music/ui/music/musician/MusicianActivity;)Lcom/youth/banner/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity$b;->aew:Lcom/banqu/music/ui/music/musician/MusicianActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/musician/MusicianActivity;->b(Lcom/banqu/music/ui/music/musician/MusicianActivity;)Lcom/youth/banner/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    :goto_0
    return-void
.end method
