.class public Lcom/amap/api/maps/SwipeDismissTouchListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/SwipeDismissTouchListener;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lcom/amap/api/maps/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->c:Lcom/amap/api/maps/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 271
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->c:Lcom/amap/api/maps/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/amap/api/maps/SwipeDismissTouchListener;->b(Lcom/amap/api/maps/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 272
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->c:Lcom/amap/api/maps/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/amap/api/maps/SwipeDismissTouchListener;->b(Lcom/amap/api/maps/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 273
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 274
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->c:Lcom/amap/api/maps/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/amap/api/maps/SwipeDismissTouchListener;->b(Lcom/amap/api/maps/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
