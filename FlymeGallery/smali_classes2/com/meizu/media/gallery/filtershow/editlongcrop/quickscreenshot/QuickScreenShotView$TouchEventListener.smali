.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchEventListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$1;)V
    .locals 0

    .line 998
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)V

    return-void
.end method


# virtual methods
.method public onActionDown(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a3a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b(Z)V

    .line 1003
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1004
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1005
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2200(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;FFLandroid/graphics/PointF;)V

    .line 1007
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->mTmpPoint:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v8

    .line 1008
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->mTmpPoint:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v0

    .line 1009
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->mTmpPoint:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1011
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1012
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1014
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1015
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1016
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onColorPickingBegin()V

    .line 1018
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;FFZ)V

    .line 1019
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)V

    .line 1020
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    return v8

    .line 1024
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2802(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1026
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2902(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1027
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3002(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1028
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3102(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1029
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1030
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3302(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1031
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3402(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1032
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3502(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1033
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3602(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;I)I

    .line 1035
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    goto/16 :goto_4

    .line 1054
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_c

    .line 1055
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1056
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result v1

    .line 1057
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    if-eq v1, v2, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_1
    invoke-static {v3, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3302(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1058
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-static {v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3602(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;I)I

    goto/16 :goto_4

    .line 1059
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1060
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFLandroid/graphics/RectF;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3602(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;I)I

    .line 1061
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v3

    if-eq v3, v2, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v8

    :goto_3
    invoke-static {v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3302(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    goto/16 :goto_4

    .line 1040
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v1, :cond_c

    .line 1041
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)F

    move-result v6

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFLandroid/graphics/RectF;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3602(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;I)I

    .line 1042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActionDown mDoodleAction="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "screenshot/quickView"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v1

    if-ne v1, v2, :cond_b

    .line 1044
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1045
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->finishDoodle()V

    goto :goto_4

    .line 1046
    :cond_b
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_c

    .line 1047
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->Q()F

    move-result v3

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3902(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;F)F

    .line 1049
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)V

    .line 1067
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v1

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->calculateSelectedEdge(FF)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1068
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4202(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    return v0

    .line 1072
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1073
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1074
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1075
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-ne p1, v0, :cond_e

    goto :goto_5

    .line 1078
    :cond_e
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    goto :goto_6

    .line 1076
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(FF)V

    goto :goto_6

    .line 1081
    :cond_10
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1082
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->c(FF)V

    goto :goto_6

    .line 1084
    :cond_11
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a()V

    .line 1087
    :goto_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(Z)V

    .line 1088
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    :cond_12
    return v8
.end method

.method public onActionMove(Landroid/view/MotionEvent;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1095
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2900(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_b

    .line 1098
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4602(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1101
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 1103
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v2, v6

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->moveCurrentSelection(FFLandroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1104
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1105
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    return-void

    .line 1109
    :cond_3
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    return-void

    .line 1113
    :cond_4
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4702(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;F)F

    .line 1114
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4802(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;F)F

    .line 1116
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4900(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_6

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4900(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v8

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v0

    .line 1119
    :goto_2
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/d;

    move-result-object v5

    iget v5, v5, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    .line 1120
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v6

    const/16 v7, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x2

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v6

    if-eq v6, v9, :cond_7

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v6

    if-ne v6, v10, :cond_b

    :cond_7
    if-ne v3, v0, :cond_b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_8

    const/4 v6, 0x6

    if-eq v5, v6, :cond_8

    if-eq v5, v7, :cond_8

    const/16 v6, 0xa

    if-ne v5, v6, :cond_b

    :cond_8
    if-eqz v4, :cond_b

    .line 1125
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v5, v6, v0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    .line 1126
    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {v11}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v0, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 1128
    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v11}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v11

    if-eq v11, v10, :cond_a

    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v11}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    .line 1137
    :cond_9
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 1138
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v1, v11

    sub-float v12, v2, v5

    sub-float v12, v11, v12

    .line 1139
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v6, v12, v6

    if-gez v6, :cond_b

    add-float/2addr v11, v5

    goto :goto_4

    .line 1129
    :cond_a
    :goto_3
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 1130
    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float v11, v1, v11

    sub-float v12, v2, v5

    sub-float v12, v11, v12

    .line 1132
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v6, v12, v6

    if-gez v6, :cond_b

    add-float v2, v11, v5

    :cond_b
    move v11, v2

    .line 1146
    :goto_4
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v2, v1, v11, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2200(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;FFLandroid/graphics/PointF;)V

    .line 1148
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->mTmpPoint:[F

    aput v1, v2, v8

    .line 1149
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->mTmpPoint:[F

    aput v11, v2, v0

    .line 1150
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->mTmpPoint:[F

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1151
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_c

    return-void

    .line 1155
    :cond_c
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->mTmpPoint:[F

    aget v6, v5, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    aput v6, v5, v8

    .line 1156
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->mTmpPoint:[F

    aget v6, v5, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    aput v6, v5, v0

    .line 1158
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1159
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;FFZ)V

    .line 1160
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)V

    .line 1161
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    return-void

    :cond_d
    if-eqz v3, :cond_23

    const/4 v2, 0x3

    if-eq v3, v0, :cond_17

    if-eq v3, v10, :cond_11

    if-eq v3, v7, :cond_23

    .line 1266
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v1

    if-ne v1, v0, :cond_f

    .line 1267
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    move v0, v8

    :goto_5
    invoke-static {v1, p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5200(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Landroid/view/MotionEvent;Z)V

    goto/16 :goto_b

    .line 1268
    :cond_f
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result p1

    if-eq p1, v7, :cond_10

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result p1

    if-nez p1, :cond_28

    :cond_10
    if-eqz v4, :cond_28

    .line 1269
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)V

    .line 1270
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)V

    goto/16 :goto_b

    .line 1209
    :cond_11
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    .line 1210
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    .line 1211
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1212
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 1213
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    .line 1217
    :cond_12
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 1218
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d()Z

    move-result v3

    if-nez v3, :cond_16

    if-eqz v4, :cond_16

    .line 1219
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v3

    if-eq v3, v0, :cond_15

    if-eq v3, v10, :cond_14

    if-eq v3, v2, :cond_13

    if-eq v3, v9, :cond_14

    goto :goto_6

    .line 1229
    :cond_13
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v5, v1

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->d(FFFFLandroid/graphics/RectF;)V

    goto :goto_6

    .line 1225
    :cond_14
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v5, v1

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(FFFFLandroid/graphics/RectF;)V

    .line 1226
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V

    goto :goto_6

    .line 1221
    :cond_15
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v6, v11, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v3, v1

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFFFLandroid/graphics/RectF;)V

    .line 1232
    :goto_6
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1233
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v2

    invoke-virtual {v0, v2, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 1234
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    .line 1235
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1236
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 1238
    :cond_16
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1239
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    goto/16 :goto_b

    .line 1168
    :cond_17
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v3

    if-ne v3, v0, :cond_18

    .line 1170
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1171
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v6, v11, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v7

    move v3, v1

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFFLandroid/graphics/RectF;)V

    .line 1172
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 1173
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v11, p1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_7

    .line 1174
    :cond_18
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v3

    if-eq v3, v10, :cond_19

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v3

    if-ne v3, v9, :cond_1c

    :cond_19
    if-eqz v4, :cond_1c

    .line 1176
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1177
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 1178
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3102(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1179
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/RectF;FF)V

    .line 1181
    :cond_1a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result p1

    if-ne p1, v9, :cond_1b

    .line 1182
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v1, v11, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->c(FFFLandroid/graphics/RectF;)V

    goto/16 :goto_7

    .line 1184
    :cond_1b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v1, v11, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FFFLandroid/graphics/RectF;)V

    goto/16 :goto_7

    .line 1186
    :cond_1c
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1e

    .line 1187
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1188
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    add-float/2addr p1, v11

    .line 1189
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1d

    neg-float p1, v1

    .line 1190
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v3

    :cond_1d
    const/16 v3, 0xc8

    .line 1193
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 1194
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr p1, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 1195
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3900(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)F

    move-result v2

    add-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    .line 1196
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->e(F)V

    goto :goto_7

    .line 1197
    :cond_1e
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v2

    if-nez v2, :cond_20

    .line 1198
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    if-eqz v3, :cond_1f

    move v8, v0

    :cond_1f
    invoke-static {v2, p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5200(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Landroid/view/MotionEvent;Z)V

    .line 1200
    :cond_20
    :goto_7
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1201
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-ne p1, v0, :cond_21

    goto :goto_8

    .line 1204
    :cond_21
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    goto :goto_9

    .line 1202
    :cond_22
    :goto_8
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(FF)V

    .line 1206
    :goto_9
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    goto/16 :goto_b

    .line 1243
    :cond_23
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result p1

    if-ne p1, v0, :cond_24

    .line 1245
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1246
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v6, v11, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v7

    move v3, v1

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFFLandroid/graphics/RectF;)V

    .line 1247
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1248
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 1249
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    goto/16 :goto_a

    .line 1250
    :cond_24
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result p1

    if-eq p1, v10, :cond_25

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result p1

    if-ne p1, v9, :cond_26

    :cond_25
    if-eqz v4, :cond_26

    .line 1252
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1253
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v7

    move v5, v1

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FFFFLandroid/graphics/RectF;)V

    .line 1254
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1255
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 1256
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    goto :goto_a

    .line 1257
    :cond_26
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result p1

    if-nez p1, :cond_27

    if-eqz v4, :cond_27

    .line 1258
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1259
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 1260
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)V

    .line 1262
    :cond_27
    :goto_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 1263
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v11, p1, Landroid/graphics/PointF;->y:F

    :cond_28
    :goto_b
    return-void
.end method

.method public onActionPointerDown(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a40

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "screenshot/quickView"

    const-string v2, "onActionPointerDown"

    .line 1460
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3502(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1463
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2200(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;FFLandroid/graphics/PointF;)V

    .line 1464
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1465
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;FFZ)V

    .line 1466
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    .line 1469
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1470
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1471
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    :cond_3
    return-void
.end method

.method public onActionUP(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a3c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1278
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2802(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1279
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4602(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1280
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2902(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1281
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)F

    move-result p1

    .line 1282
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)F

    move-result v1

    .line 1283
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4702(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;F)F

    .line 1284
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4802(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;F)F

    .line 1285
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2200(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;FFLandroid/graphics/PointF;)V

    .line 1287
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->prepareChangeCropAnimParam(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1288
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3402(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    return-void

    .line 1292
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1293
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;FFZ)V

    .line 1294
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->exitColorPickMode()V

    .line 1295
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    return-void

    .line 1299
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(Z)V

    .line 1301
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->exitColorPickMode()V

    .line 1304
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1305
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5900(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)V

    .line 1308
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$6000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)V

    .line 1310
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    const-string v0, "onActionUP will finishDoodle"

    const-string v1, "screenshot/quickView"

    const/4 v2, 0x5

    if-eqz p1, :cond_6

    .line 1311
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3200(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 1315
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result p1

    if-eq p1, v2, :cond_9

    .line 1316
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1318
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->finishDoodle()V

    goto :goto_1

    .line 1312
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_1

    .line 1321
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p1, :cond_8

    .line 1322
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 1323
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(Landroid/graphics/Point;)V

    .line 1325
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_1

    .line 1326
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz p1, :cond_9

    .line 1327
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result p1

    if-eq p1, v2, :cond_9

    .line 1328
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1330
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->finishDoodle()V

    .line 1334
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3402(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1335
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a3f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1453
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a3d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1343
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1344
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$2902(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    .line 1345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1347
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v8

    .line 1348
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/p;

    int-to-float v4, v2

    add-float/2addr v4, p1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result v3

    if-gez v3, :cond_2

    return-void

    .line 1354
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$6100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v4

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    .line 1356
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 1359
    :cond_3
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    .line 1360
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    .line 1361
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    move v7, v8

    :goto_1
    const-string v9, "screenshot/quickView"

    if-ge v7, v6, :cond_4

    .line 1363
    invoke-virtual {v5, v7}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v10

    .line 1364
    invoke-virtual {v4, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v11

    iget-object v12, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v12}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$6200(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 1365
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onLongPress mimeType"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " clipText="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1368
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLongPress clipContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    float-to-int v1, v1

    float-to-int p1, p1

    .line 1375
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g()Landroid/graphics/PointF;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1377
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 1378
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v5

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1379
    iget v5, v4, Landroid/graphics/PointF;->x:F

    aput v5, v1, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v1, v0

    .line 1380
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1381
    aget p1, v1, v8

    float-to-int p1, p1

    .line 1382
    aget v0, v1, v0

    float-to-int v0, v0

    sub-int/2addr v0, v2

    move v1, p1

    move p1, v0

    .line 1384
    :cond_6
    sget v0, Lcom/meizu/media/gallery/utils/w;->l:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$4500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070131

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr p1, v0

    .line 1385
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    new-instance v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener$1;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(IILjava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a3e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1412
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp---------mDoodle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenshot/quickView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_2

    .line 1414
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$6300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 1415
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1433
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$6400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;FF)I

    move-result v1

    if-ltz v1, :cond_4

    move v8, v0

    :cond_4
    if-eqz v8, :cond_5

    .line 1436
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp---------someone doodle checked2,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$6500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto/16 :goto_3

    .line 1439
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    const-string v1, "onSingleTapUp---------new text doodle"

    .line 1440
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->newText(FF)V

    .line 1442
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3402(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)Z

    goto/16 :goto_3

    .line 1416
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)F

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFLandroid/graphics/RectF;)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    const-string p1, "onSingleTapUp: delete selected doodle."

    .line 1418
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$5900(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Z)V

    goto :goto_3

    :cond_7
    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    .line 1421
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1422
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->finishDoodle()V

    .line 1424
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, v3, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$6400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;FF)I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v8

    :goto_2
    if-eqz v0, :cond_9

    .line 1427
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$1100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp---------someone doodle checked1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->access$6500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1445
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;->invalidate()V

    return-void
.end method
