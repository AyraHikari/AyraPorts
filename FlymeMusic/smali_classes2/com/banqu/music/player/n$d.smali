.class final Lcom/banqu/music/player/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/n;->a(Landroid/content/Context;Lcom/banqu/music/player/n$b;)Lcom/banqu/music/player/n$c;
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
.field final synthetic MO:Lcom/banqu/music/player/n$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/n$d;->MO:Lcom/banqu/music/player/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/banqu/music/player/n$d;->MO:Lcom/banqu/music/player/n$a;

    invoke-virtual {v0}, Lcom/banqu/music/player/n$a;->onServiceConnected()V

    return-void
.end method
