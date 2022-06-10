.class final Lcom/banqu/music/mz/MZUpdate$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mz/MZUpdate$b;->onCheckEnd(ILcom/meizu/update/UpdateInfo;)V
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
.field final synthetic Hm:Lcom/meizu/update/UpdateInfo;


# direct methods
.method constructor <init>(Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/mz/MZUpdate$b$1;->Hm:Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/banqu/music/mz/MZUpdate$b$1;->Hm:Lcom/meizu/update/UpdateInfo;

    sget-object v1, Lcom/banqu/music/mz/MZSource;->Hf:Lcom/banqu/music/mz/MZSource$a;

    invoke-virtual {v1}, Lcom/banqu/music/mz/MZSource$a;->pF()Lcom/banqu/music/mz/MZSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/mz/MZSource;->pE()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/mz/MZUpdate$checkUpdate$2$1$1;->INSTANCE:Lcom/banqu/music/mz/MZUpdate$checkUpdate$2$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lcom/banqu/music/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
