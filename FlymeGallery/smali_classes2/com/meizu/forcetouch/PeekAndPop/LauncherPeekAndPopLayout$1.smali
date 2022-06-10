.class public Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->b(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 334
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v4

    invoke-static {}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->d()F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
