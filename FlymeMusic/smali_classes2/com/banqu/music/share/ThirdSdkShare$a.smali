.class final Lcom/banqu/music/share/ThirdSdkShare$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/share/ThirdSdkShare;->a(Landroid/app/Activity;Lcom/banqu/music/api/ShareBean;)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $shareBean:Lcom/banqu/music/api/ShareBean;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/banqu/music/api/ShareBean;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/share/ThirdSdkShare$a;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/banqu/music/share/ThirdSdkShare$a;->$shareBean:Lcom/banqu/music/api/ShareBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/banqu/music/share/ThirdSdkShare$a;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/share/ThirdSdkShare$a;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/banqu/music/share/a;

    iget-object v1, p0, Lcom/banqu/music/share/ThirdSdkShare$a;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/banqu/music/share/ThirdSdkShare$a;->$shareBean:Lcom/banqu/music/api/ShareBean;

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/share/a;-><init>(Landroid/app/Activity;Lcom/banqu/music/api/ShareBean;)V

    invoke-virtual {v0}, Lcom/banqu/music/share/a;->show()V

    :cond_1
    :goto_0
    return-void
.end method
