.class public final Lcom/banqu/music/oldui/widget/FloatPlayerView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/oldui/widget/FloatPlayerView;->pZ()Lcom/banqu/music/oldui/widget/FloatPlayerView$e;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/banqu/music/oldui/widget/FloatPlayerView$onGestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapUp",
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
.field final synthetic Iv:Lcom/banqu/music/oldui/widget/FloatPlayerView;


# direct methods
.method constructor <init>(Lcom/banqu/music/oldui/widget/FloatPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView$e;->Iv:Lcom/banqu/music/oldui/widget/FloatPlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView$e;->Iv:Lcom/banqu/music/oldui/widget/FloatPlayerView;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->b(Lcom/banqu/music/oldui/widget/FloatPlayerView;)V

    .line 313
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView$e;->Iv:Lcom/banqu/music/oldui/widget/FloatPlayerView;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->c(Lcom/banqu/music/oldui/widget/FloatPlayerView;)V

    .line 318
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
