.class Lcom/banqu/music/ui/base/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Th:Lcom/banqu/music/ui/base/e;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/e;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/banqu/music/ui/base/e$3;->Th:Lcom/banqu/music/ui/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/banqu/music/ui/base/e$3;->Th:Lcom/banqu/music/ui/base/e;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/banqu/music/ui/base/e$3;->Th:Lcom/banqu/music/ui/base/e;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/e;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/base/BaseActivityJVM;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/BaseActivityJVM;->vx()Landroidx/window/FoldingFeature;

    move-result-object v1

    iput-object v1, v0, Lcom/banqu/music/ui/base/e;->SL:Landroidx/window/FoldingFeature;

    .line 213
    iget-object v0, p0, Lcom/banqu/music/ui/base/e$3;->Th:Lcom/banqu/music/ui/base/e;

    iget-object v0, v0, Lcom/banqu/music/ui/base/e;->SL:Landroidx/window/FoldingFeature;

    if-eqz v0, :cond_0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/e$3;->Th:Lcom/banqu/music/ui/base/e;

    iget-object v1, v0, Lcom/banqu/music/ui/base/e;->SL:Landroidx/window/FoldingFeature;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/banqu/music/ui/base/e;->a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
