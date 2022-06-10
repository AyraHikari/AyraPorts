.class final Lcom/banqu/music/ui/base/page/AbsPageActivity$mActivityComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/base/page/AbsPageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lt/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000c\u0008\u0001\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/di/component/ActivityComponent;",
        "D",
        "P",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/base/page/AbsPageActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/page/AbsPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/AbsPageActivity$mActivityComponent$2;->this$0:Lcom/banqu/music/ui/base/page/AbsPageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsPageActivity$mActivityComponent$2;->invoke()Lt/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt/a;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageActivity$mActivityComponent$2;->this$0:Lcom/banqu/music/ui/base/page/AbsPageActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/base/page/AbsPageActivity;->a(Lcom/banqu/music/ui/base/page/AbsPageActivity;)Lcom/banqu/music/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/i;->vn()Lt/a;

    move-result-object v0

    return-object v0
.end method
