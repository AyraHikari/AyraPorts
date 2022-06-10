.class public final Lcom/banqu/music/ui/main/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/f;->r(II)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/banqu/music/ui/main/DistinguishingMusicFragment$resetShadowRatio$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic VW:I

.field final synthetic this$0:Lcom/banqu/music/ui/main/f;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/banqu/music/ui/main/f$e;->this$0:Lcom/banqu/music/ui/main/f;

    iput p2, p0, Lcom/banqu/music/ui/main/f$e;->VW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/banqu/music/ui/main/f$e;->this$0:Lcom/banqu/music/ui/main/f;

    iget v1, p0, Lcom/banqu/music/ui/main/f$e;->VW:I

    invoke-static {v0, v1}, Lcom/banqu/music/ui/main/f;->a(Lcom/banqu/music/ui/main/f;I)V

    .line 303
    iget-object v0, p0, Lcom/banqu/music/ui/main/f$e;->this$0:Lcom/banqu/music/ui/main/f;

    sget v1, Lcom/banqu/music/l$a;->bottomShadow:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/main/f;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomShadow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
