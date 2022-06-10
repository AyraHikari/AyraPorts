.class public Lcom/meizu/videoEditor/view/VideoSurfaceView2$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/videoEditor/view/VideoSurfaceView2;-><init>(Landroid/content/Context;Lcom/meizu/videoEditor/geometry/Geometry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$1;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$1;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->performClick()Z

    move-result p1

    return p1
.end method
