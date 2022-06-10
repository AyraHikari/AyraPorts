.class final Lar/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "onRefresh"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic art:Lar/b;

.field final synthetic aru:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lar/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lar/b$1;->art:Lar/b;

    iput-object p2, p0, Lar/b$1;->aru:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lar/b$1;->aru:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lar/b$1;->art:Lar/b;

    invoke-static {p1}, Lar/b;->a(Lar/b;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x258

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_0
    return-void
.end method
