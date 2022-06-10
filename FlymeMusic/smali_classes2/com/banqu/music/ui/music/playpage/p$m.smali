.class final Lcom/banqu/music/ui/music/playpage/p$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/p;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/p;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/p;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$m;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 213
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$m;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/p;->c(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/api/Song;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 214
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$m;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/p;->b(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/ui/music/playpage/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/p$m;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v1}, Lcom/banqu/music/ui/music/playpage/p;->d(Lcom/banqu/music/ui/music/playpage/p;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/ui/music/playpage/r;->j(Lcom/banqu/music/api/Song;Z)V

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$m;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/p;->d(Lcom/banqu/music/ui/music/playpage/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "\u53d6\u6d88"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u6536\u85cf"

    .line 220
    :goto_0
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->kf()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 221
    sget-object v1, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/4 v2, 0x3

    const/16 v3, 0x3e9

    .line 224
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$m;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/p;->c(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/api/Song;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    move-object v4, p1

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$m;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/p;->c(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/api/Song;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getPlayRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    .line 221
    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/api/q;->a(IILjava/lang/String;ILcom/banqu/music/api/RateInfo$RateType;)V

    :cond_4
    return-void
.end method
