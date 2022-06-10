.class public Lcom/amap/api/mapcore/util/bu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/bu;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/bu;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bu$1;->a:Lcom/amap/api/mapcore/util/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 529
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu$1;->a:Lcom/amap/api/mapcore/util/bu;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bu;->a(Lcom/amap/api/mapcore/util/bu;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
