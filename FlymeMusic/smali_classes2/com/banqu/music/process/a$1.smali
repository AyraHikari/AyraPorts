.class Lcom/banqu/music/process/a$1;
.super Landroid/app/IProcessObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/process/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pd:Lcom/banqu/music/process/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/process/a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/banqu/music/process/a$1;->Pd:Lcom/banqu/music/process/a;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/banqu/music/c;->getContext()Landroid/content/Context;

    move-result-object p3

    int-to-long v0, p1

    invoke-static {p3, v0, v1}, Lcom/banqu/music/process/a;->c(Landroid/content/Context;J)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    .line 72
    iget-object v0, p0, Lcom/banqu/music/process/a$1;->Pd:Lcom/banqu/music/process/a;

    invoke-static {v0}, Lcom/banqu/music/process/a;->a(Lcom/banqu/music/process/a;)Lcom/banqu/music/process/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 73
    iget-object v0, p0, Lcom/banqu/music/process/a$1;->Pd:Lcom/banqu/music/process/a;

    invoke-static {v0}, Lcom/banqu/music/process/a;->a(Lcom/banqu/music/process/a;)Lcom/banqu/music/process/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/process/a$1;->Pd:Lcom/banqu/music/process/a;

    invoke-static {v1}, Lcom/banqu/music/process/a;->b(Lcom/banqu/music/process/a;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/banqu/music/process/a$b;->a(IILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/process/a$1;->Pd:Lcom/banqu/music/process/a;

    invoke-static {p1, p3}, Lcom/banqu/music/process/a;->a(Lcom/banqu/music/process/a;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0

    return-void
.end method

.method public onImportanceChanged(III)V
    .locals 0

    return-void
.end method

.method public onProcessDied(II)V
    .locals 0

    return-void
.end method

.method public onProcessStateChanged(III)V
    .locals 0

    return-void
.end method
