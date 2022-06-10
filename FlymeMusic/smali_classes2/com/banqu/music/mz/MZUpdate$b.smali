.class final Lcom/banqu/music/mz/MZUpdate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/component/CheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mz/MZUpdate;->d(Landroid/app/Activity;Z)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "info",
        "Lcom/meizu/update/UpdateInfo;",
        "kotlin.jvm.PlatformType",
        "onCheckEnd"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Hl:Lcom/banqu/music/mz/MZUpdate;


# direct methods
.method constructor <init>(Lcom/banqu/music/mz/MZUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/mz/MZUpdate$b;->Hl:Lcom/banqu/music/mz/MZUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckEnd(ILcom/meizu/update/UpdateInfo;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/banqu/music/mz/MZUpdate$b;->Hl:Lcom/banqu/music/mz/MZUpdate;

    invoke-static {v0}, Lcom/banqu/music/mz/MZUpdate;->a(Lcom/banqu/music/mz/MZUpdate;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpdate code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " info:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/banqu/music/mz/MZUpdate$b;->Hl:Lcom/banqu/music/mz/MZUpdate;

    invoke-static {p1}, Lcom/banqu/music/mz/MZUpdate;->b(Lcom/banqu/music/mz/MZUpdate;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/banqu/music/mz/MZUpdate$b$1;

    invoke-direct {v0, p2}, Lcom/banqu/music/mz/MZUpdate$b$1;-><init>(Lcom/meizu/update/UpdateInfo;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
