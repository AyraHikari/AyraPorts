.class final Lcom/banqu/music/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/c;-><init>()V
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
.field final synthetic this$0:Lcom/banqu/music/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/c;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/c$f;->this$0:Lcom/banqu/music/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 137
    invoke-static {}, Lcom/banqu/music/utils/ad;->isScreenLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/banqu/music/c$f;->this$0:Lcom/banqu/music/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/c;->a(Lcom/banqu/music/c;Z)V

    :cond_0
    return-void
.end method
