.class public abstract Lcom/banqu/music/ui/base/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;
.implements Lcom/banqu/music/ui/base/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/banqu/music/ui/base/c$a;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/window/WindowLayoutInfo;",
        ">;",
        "Lcom/banqu/music/ui/base/c$b;"
    }
.end annotation


# instance fields
.field protected Ch:I

.field protected SI:Landroidx/window/WindowManager;

.field private SJ:Landroidx/window/WindowMetrics;

.field protected SL:Landroidx/window/FoldingFeature;

.field private SM:Ljava/lang/Boolean;

.field private SQ:Ljava/util/concurrent/Executor;

.field protected SW:Landroid/view/View;

.field protected SX:Z

.field protected SY:Z

.field protected Sz:Lcom/banqu/music/ui/base/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Ta:Z

.field private Tb:Z

.field private Tc:Z

.field private Td:Ljava/lang/Boolean;

.field private Te:Z

.field private Tf:Z

.field private Tg:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/banqu/music/ui/base/e;->Ch:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Ta:Z

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/banqu/music/ui/base/e;->Tb:Z

    .line 48
    iput-boolean v1, p0, Lcom/banqu/music/ui/base/e;->Tc:Z

    .line 50
    iput-boolean v1, p0, Lcom/banqu/music/ui/base/e;->Te:Z

    .line 51
    iput-boolean v1, p0, Lcom/banqu/music/ui/base/e;->Tf:Z

    .line 52
    iput-boolean v1, p0, Lcom/banqu/music/ui/base/e;->Tg:Z

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/e;->SM:Ljava/lang/Boolean;

    .line 58
    new-instance v0, Lcom/banqu/music/ui/base/e$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/base/e$1;-><init>(Lcom/banqu/music/ui/base/e;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/e;->SQ:Ljava/util/concurrent/Executor;

    .line 65
    new-instance v0, Lcom/banqu/music/ui/base/e$2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/base/e$2;-><init>(Lcom/banqu/music/ui/base/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/e;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/base/e;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/banqu/music/ui/base/e;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/banqu/music/ui/base/e;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/banqu/music/ui/base/e;->Tg:Z

    return p1
.end method

.method static synthetic b(Lcom/banqu/music/ui/base/e;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/base/e;->setVisibleToUser(Z)V

    return-void
.end method

.method private setVisibleToUser(Z)V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Tc:Z

    if-nez v0, :cond_0

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/base/e;->Td:Ljava/lang/Boolean;

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/e;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/banqu/music/ui/base/e;->Td:Ljava/lang/Boolean;

    .line 181
    iget-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Ta:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Tb:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Ta:Z

    .line 185
    iput-boolean p1, p0, Lcom/banqu/music/ui/base/e;->Tb:Z

    .line 186
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/e;->aC(Z)V

    return-void
.end method

.method private vA()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Tg:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/banqu/music/ui/base/e;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Tg:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;Z)V
    .locals 0

    return-void
.end method

.method protected a(Landroidx/window/FoldingFeature;Z)V
    .locals 0

    return-void
.end method

.method protected a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V
    .locals 0

    return-void
.end method

.method protected aC(Z)V
    .locals 0

    return-void
.end method

.method public accept(Landroidx/window/WindowLayoutInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {p1}, Landroidx/window/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/DisplayFeature;

    .line 290
    instance-of v2, v1, Landroidx/window/FoldingFeature;

    if-eqz v2, :cond_1

    .line 291
    move-object v0, v1

    check-cast v0, Landroidx/window/FoldingFeature;

    :cond_2
    if-eqz v0, :cond_3

    .line 295
    iget-object p1, p0, Lcom/banqu/music/ui/base/e;->SL:Landroidx/window/FoldingFeature;

    if-eq v0, p1, :cond_3

    .line 296
    iget-object p1, p0, Lcom/banqu/music/ui/base/e;->SM:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/ui/base/e;->a(Landroidx/window/FoldingFeature;Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 298
    iget-object p1, p0, Lcom/banqu/music/ui/base/e;->SL:Landroidx/window/FoldingFeature;

    if-eq v0, p1, :cond_5

    .line 300
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/banqu/music/ui/base/e;->SL:Landroidx/window/FoldingFeature;

    iget-object v1, p0, Lcom/banqu/music/ui/base/e;->SM:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/banqu/music/ui/base/e;->a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 304
    :goto_0
    iput-object v0, p0, Lcom/banqu/music/ui/base/e;->SL:Landroidx/window/FoldingFeature;

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Landroidx/window/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/e;->accept(Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method

.method protected abstract dQ()V
.end method

.method protected abstract dS()V
.end method

.method public abstract getLayoutId()I
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isVisibleToUser()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Tb:Z

    return v0
.end method

.method protected ol()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/banqu/music/ui/base/e;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0, p0}, Lcom/banqu/music/ui/base/c$a;->a(Lcom/banqu/music/ui/base/c$b;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 200
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/e;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 324
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 325
    iget-object p1, p0, Lcom/banqu/music/ui/base/e;->SI:Landroidx/window/WindowManager;

    invoke-virtual {p1}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object p1

    .line 326
    iget-object v0, p0, Lcom/banqu/music/ui/base/e;->SJ:Landroidx/window/WindowMetrics;

    .line 327
    iput-object p1, p0, Lcom/banqu/music/ui/base/e;->SJ:Landroidx/window/WindowMetrics;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/ui/base/e;->a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/e;->vz()V

    .line 87
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/e;->dS()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 93
    iget-object p3, p0, Lcom/banqu/music/ui/base/e;->SW:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 96
    iget-object p2, p0, Lcom/banqu/music/ui/base/e;->SW:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/e;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/base/e;->SW:Landroid/view/View;

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/banqu/music/ui/base/e;->Tc:Z

    .line 101
    iget-object p1, p0, Lcom/banqu/music/ui/base/e;->Td:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 103
    iget-object p2, p0, Lcom/banqu/music/ui/base/e;->handler:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/banqu/music/ui/base/e;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/base/e;->SW:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/banqu/music/ui/base/e;->SI:Landroidx/window/WindowManager;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p0}, Landroidx/window/WindowManager;->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/e;->SY:Z

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/e;->SX:Z

    .line 121
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/e;->tJ()V

    .line 122
    iget-object v0, p0, Lcom/banqu/music/ui/base/e;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 153
    iget-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Tb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Tf:Z

    :cond_0
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/base/e;->setVisibleToUser(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 140
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 141
    iget-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Te:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0, v1}, Lcom/banqu/music/ui/base/e;->setVisibleToUser(Z)V

    goto :goto_0

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Tf:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/banqu/music/ui/base/e;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    iput-boolean v1, p0, Lcom/banqu/music/ui/base/e;->Tg:Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Tf:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    new-instance p1, Landroidx/window/WindowManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/e;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/banqu/music/ui/base/e;->SI:Landroidx/window/WindowManager;

    .line 207
    invoke-virtual {p1}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/base/e;->SJ:Landroidx/window/WindowMetrics;

    .line 208
    iget-object p1, p0, Lcom/banqu/music/ui/base/e;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/banqu/music/ui/base/e$3;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/base/e$3;-><init>(Lcom/banqu/music/ui/base/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    iget-object p1, p0, Lcom/banqu/music/ui/base/e;->SI:Landroidx/window/WindowManager;

    iget-object p2, p0, Lcom/banqu/music/ui/base/e;->SQ:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p0}, Landroidx/window/WindowManager;->registerLayoutChangeCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 224
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/e;->vq()V

    .line 225
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/e;->dQ()V

    .line 226
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/e;->ol()V

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/banqu/music/ui/base/e;->SY:Z

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/banqu/music/ui/base/e;->SX:Z

    .line 229
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/e;->uW()V

    .line 230
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/e;->vu()V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 161
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 162
    invoke-direct {p0}, Lcom/banqu/music/ui/base/e;->vA()V

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/e;->Te:Z

    .line 164
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/base/e;->setVisibleToUser(Z)V

    return-void
.end method

.method protected tJ()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/banqu/music/ui/base/e;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0}, Lcom/banqu/music/ui/base/c$a;->tJ()V

    :cond_0
    return-void
.end method

.method public uW()V
    .locals 0

    return-void
.end method

.method public ud()Landroid/content/Intent;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public vB()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected vq()V
    .locals 3

    .line 234
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-static {}, Lcom/banqu/music/kt/h;->nF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/base/e;->Ch:I

    return-void
.end method

.method protected vu()V
    .locals 0

    return-void
.end method

.method protected abstract vz()V
.end method
