.class public final Lcom/ggg/ui/banner/CardsBannerView$initScreenReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggg/ui/banner/CardsBannerView;->NP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ggg/ui/banner/CardsBannerView$initScreenReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "cardsBanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic aLI:Lcom/ggg/ui/banner/CardsBannerView;


# direct methods
.method constructor <init>(Lcom/ggg/ui/banner/CardsBannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$initScreenReceiver$1;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 245
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 246
    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$initScreenReceiver$1;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-static {p1}, Lcom/ggg/ui/banner/CardsBannerView;->c(Lcom/ggg/ui/banner/CardsBannerView;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 247
    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$initScreenReceiver$1;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-virtual {p1}, Lcom/ggg/ui/banner/CardsBannerView;->Ek()V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 249
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$initScreenReceiver$1;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-static {p1}, Lcom/ggg/ui/banner/CardsBannerView;->d(Lcom/ggg/ui/banner/CardsBannerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$initScreenReceiver$1;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-static {p1}, Lcom/ggg/ui/banner/CardsBannerView;->e(Lcom/ggg/ui/banner/CardsBannerView;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/ggg/ui/banner/CardsBannerView$initScreenReceiver$1;->aLI:Lcom/ggg/ui/banner/CardsBannerView;

    invoke-static {p1, v0}, Lcom/ggg/ui/banner/CardsBannerView;->a(Lcom/ggg/ui/banner/CardsBannerView;I)V

    :cond_1
    :goto_0
    return-void
.end method
