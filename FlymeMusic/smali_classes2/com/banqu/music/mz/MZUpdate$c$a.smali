.class final Lcom/banqu/music/mz/MZUpdate$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mz/MZUpdate$c;->onPorgressChanged(I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/banqu/music/mz/MZUpdate$stateListener$1$onPorgressChanged$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Hn:Lcom/banqu/music/Update$b;

.field final synthetic Ho:Lcom/banqu/music/mz/MZUpdate$c;

.field final synthetic Hp:I


# direct methods
.method constructor <init>(Lcom/banqu/music/Update$b;Lcom/banqu/music/mz/MZUpdate$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/mz/MZUpdate$c$a;->Hn:Lcom/banqu/music/Update$b;

    iput-object p2, p0, Lcom/banqu/music/mz/MZUpdate$c$a;->Ho:Lcom/banqu/music/mz/MZUpdate$c;

    iput p3, p0, Lcom/banqu/music/mz/MZUpdate$c$a;->Hp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/banqu/music/mz/MZUpdate$c$a;->Hn:Lcom/banqu/music/Update$b;

    iget v1, p0, Lcom/banqu/music/mz/MZUpdate$c$a;->Hp:I

    invoke-interface {v0, v1}, Lcom/banqu/music/Update$b;->H(I)V

    return-void
.end method
