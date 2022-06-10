.class final Lcom/banqu/music/livecast/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/livecast/a;->notifyRechargeResult(ZLjava/lang/String;)V
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
.field final synthetic Ca:Z

.field final synthetic Cb:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/banqu/music/livecast/a$a;->Ca:Z

    iput-object p2, p0, Lcom/banqu/music/livecast/a$a;->Cb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 392
    invoke-static {}, Lcn/kuwo/normal/NMKuwoLive;->getInstance()Lcn/kuwo/normal/NMKuwoLive;

    move-result-object v0

    iget-boolean v1, p0, Lcom/banqu/music/livecast/a$a;->Ca:Z

    iget-object v2, p0, Lcom/banqu/music/livecast/a$a;->Cb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/normal/NMKuwoLive;->notifyRechargeResult(ZLjava/lang/String;)V

    return-void
.end method
