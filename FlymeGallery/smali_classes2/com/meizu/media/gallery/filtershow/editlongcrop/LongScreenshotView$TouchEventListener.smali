.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchEventListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$1;)V
    .locals 0

    .line 940
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V

    return-void
.end method


# virtual methods
.method public onActionDown(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x195b

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

    .line 944
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b(Z)V

    .line 945
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 946
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 947
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FFLandroid/graphics/PointF;)V

    .line 949
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v8

    .line 950
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v0

    .line 951
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 953
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 954
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 956
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 957
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 958
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onColorPickingBegin()V

    .line 960
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FFZ)V

    .line 961
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V

    .line 962
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    return v8

    .line 966
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2802(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 968
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2902(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 969
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3002(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 970
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3102(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 971
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 972
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3302(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 973
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3402(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 974
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3502(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 975
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3602(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;I)I

    .line 977
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

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

    goto/16 :goto_3

    .line 996
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_c

    .line 997
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 998
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p1, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result p1

    .line 999
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    if-eq p1, v2, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v8

    :goto_1
    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3302(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1000
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v0

    :cond_6
    invoke-static {p1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3602(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;I)I

    goto/16 :goto_3

    .line 1001
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1002
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFLandroid/graphics/RectF;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3602(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;I)I

    .line 1003
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v1

    if-eq v1, v2, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v8

    :goto_2
    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3302(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    goto/16 :goto_3

    .line 982
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v1, :cond_c

    .line 983
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v3, v4, p1, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFLandroid/graphics/RectF;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3602(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;I)I

    .line 984
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActionDown mDoodleAction="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "screenshot/longView"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result p1

    if-ne p1, v2, :cond_b

    .line 986
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 987
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->finishDoodle()V

    goto :goto_3

    .line 988
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_c

    .line 989
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->Q()F

    move-result v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3902(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;F)F

    .line 991
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V

    .line 1010
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1011
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1012
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1013
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-ne p1, v0, :cond_d

    goto :goto_4

    .line 1016
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    goto :goto_5

    .line 1014
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(FF)V

    goto :goto_5

    .line 1019
    :cond_f
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1020
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->c(FF)V

    goto :goto_5

    .line 1022
    :cond_10
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a()V

    .line 1025
    :goto_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(Z)V

    .line 1026
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    :cond_11
    return v8
.end method

.method public onActionMove(Landroid/view/MotionEvent;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x195c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1033
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2900(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_b

    .line 1036
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4402(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1039
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 1041
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    return-void

    .line 1045
    :cond_3
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4502(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;F)F

    .line 1046
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4602(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;F)F

    .line 1048
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_5

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v8

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v0

    .line 1051
    :goto_2
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/d;

    move-result-object v5

    iget v5, v5, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    .line 1052
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v6

    const/16 v7, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x2

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v6

    if-eq v6, v9, :cond_6

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v6

    if-ne v6, v10, :cond_a

    :cond_6
    if-ne v3, v0, :cond_a

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x6

    if-eq v5, v6, :cond_7

    if-eq v5, v7, :cond_7

    const/16 v6, 0xa

    if-ne v5, v6, :cond_a

    :cond_7
    if-eqz v4, :cond_a

    .line 1057
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v5, v6, v0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    .line 1058
    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {v11}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v0, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 1060
    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v11}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v11

    if-eq v11, v10, :cond_9

    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v11}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    .line 1069
    :cond_8
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 1070
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v1, v11

    sub-float v12, v2, v5

    sub-float v12, v11, v12

    .line 1071
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v6, v12, v6

    if-gez v6, :cond_a

    add-float/2addr v11, v5

    goto :goto_4

    .line 1061
    :cond_9
    :goto_3
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 1062
    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float v11, v1, v11

    sub-float v12, v2, v5

    sub-float v12, v11, v12

    .line 1064
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v6, v12, v6

    if-gez v6, :cond_a

    add-float v2, v11, v5

    :cond_a
    move v11, v2

    .line 1078
    :goto_4
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v2, v1, v11, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FFLandroid/graphics/PointF;)V

    .line 1080
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    aput v1, v2, v8

    .line 1081
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    aput v11, v2, v0

    .line 1082
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1083
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1084
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    aget v6, v5, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    aput v6, v5, v8

    .line 1085
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    aget v6, v5, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    aput v6, v5, v0

    .line 1087
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1088
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FFZ)V

    .line 1089
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V

    .line 1090
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    return-void

    :cond_b
    if-eqz v3, :cond_21

    const/4 v2, 0x3

    if-eq v3, v0, :cond_15

    if-eq v3, v10, :cond_f

    if-eq v3, v7, :cond_21

    .line 1195
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v1

    if-ne v1, v0, :cond_d

    .line 1196
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    move v0, v8

    :goto_5
    invoke-static {v1, p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Landroid/view/MotionEvent;Z)V

    goto/16 :goto_b

    .line 1197
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result p1

    if-eq p1, v7, :cond_e

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result p1

    if-nez p1, :cond_26

    :cond_e
    if-eqz v4, :cond_26

    .line 1198
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V

    .line 1199
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V

    goto/16 :goto_b

    .line 1138
    :cond_f
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    .line 1139
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    .line 1140
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1141
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 1142
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    .line 1146
    :cond_10
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 1147
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v4, :cond_14

    .line 1148
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v3

    if-eq v3, v0, :cond_13

    if-eq v3, v10, :cond_12

    if-eq v3, v2, :cond_11

    if-eq v3, v9, :cond_12

    goto :goto_6

    .line 1158
    :cond_11
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v5, v1

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->d(FFFFLandroid/graphics/RectF;)V

    goto :goto_6

    .line 1154
    :cond_12
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v5, v1

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(FFFFLandroid/graphics/RectF;)V

    .line 1155
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V

    goto :goto_6

    .line 1150
    :cond_13
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v6, v11, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, v8

    move v3, v1

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFFFLandroid/graphics/RectF;)V

    .line 1161
    :goto_6
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1162
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v2

    invoke-virtual {v0, v2, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 1163
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    .line 1164
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1165
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 1167
    :cond_14
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1168
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    goto/16 :goto_b

    .line 1097
    :cond_15
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v3

    if-ne v3, v0, :cond_16

    .line 1099
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1100
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v6, v11, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v7

    move v3, v1

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFFLandroid/graphics/RectF;)V

    .line 1101
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 1102
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v11, p1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_7

    .line 1103
    :cond_16
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v3

    if-eq v3, v10, :cond_17

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v3

    if-ne v3, v9, :cond_1a

    :cond_17
    if-eqz v4, :cond_1a

    .line 1105
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1106
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 1107
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3102(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1108
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/RectF;FF)V

    .line 1110
    :cond_18
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result p1

    if-ne p1, v9, :cond_19

    .line 1111
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v1, v11, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->c(FFFLandroid/graphics/RectF;)V

    goto/16 :goto_7

    .line 1113
    :cond_19
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v1, v11, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FFFLandroid/graphics/RectF;)V

    goto/16 :goto_7

    .line 1115
    :cond_1a
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1c

    .line 1116
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1117
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    add-float/2addr p1, v11

    .line 1118
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4900(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4900(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1b

    neg-float p1, v1

    .line 1119
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v3

    :cond_1b
    const/16 v3, 0xc8

    .line 1122
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 1123
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4900(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4900(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

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

    .line 1124
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3900(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F

    move-result v2

    add-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    .line 1125
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->e(F)V

    goto :goto_7

    .line 1126
    :cond_1c
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v2

    if-nez v2, :cond_1e

    .line 1127
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    if-eqz v3, :cond_1d

    move v8, v0

    :cond_1d
    invoke-static {v2, p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Landroid/view/MotionEvent;Z)V

    .line 1129
    :cond_1e
    :goto_7
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1130
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result p1

    if-ne p1, v0, :cond_1f

    goto :goto_8

    .line 1133
    :cond_1f
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    goto :goto_9

    .line 1131
    :cond_20
    :goto_8
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(FF)V

    .line 1135
    :goto_9
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    goto/16 :goto_b

    .line 1172
    :cond_21
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result p1

    if-ne p1, v0, :cond_22

    .line 1174
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1175
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v6, v11, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v7

    move v3, v1

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFFLandroid/graphics/RectF;)V

    .line 1176
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1177
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 1178
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    goto/16 :goto_a

    .line 1179
    :cond_22
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result p1

    if-eq p1, v10, :cond_23

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result p1

    if-ne p1, v9, :cond_24

    :cond_23
    if-eqz v4, :cond_24

    .line 1181
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1182
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v7

    move v5, v1

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FFFFLandroid/graphics/RectF;)V

    .line 1183
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1184
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 1185
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    goto :goto_a

    .line 1186
    :cond_24
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result p1

    if-nez p1, :cond_25

    if-eqz v4, :cond_25

    .line 1187
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(FF)V

    .line 1188
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IFF)V

    .line 1189
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V

    .line 1191
    :cond_25
    :goto_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 1192
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object p1

    iput v11, p1, Landroid/graphics/PointF;->y:F

    :cond_26
    :goto_b
    return-void
.end method

.method public onActionPointerDown(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1961

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "screenshot/longView"

    const-string v2, "onActionPointerDown"

    .line 1389
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3502(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1392
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FFLandroid/graphics/PointF;)V

    .line 1393
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1394
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FFZ)V

    .line 1395
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    .line 1398
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1399
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1400
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x195d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1207
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2802(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1208
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4402(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1209
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2902(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1210
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F

    move-result p1

    .line 1211
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F

    move-result v1

    .line 1212
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4502(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;F)F

    .line 1213
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4602(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;F)F

    .line 1214
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FFLandroid/graphics/PointF;)V

    .line 1217
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1218
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->hasDoodles()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->setSaveButState(Z)V

    .line 1221
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1222
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FFZ)V

    .line 1223
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->exitColorPickMode()V

    .line 1224
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    return-void

    .line 1228
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(Z)V

    .line 1230
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->exitColorPickMode()V

    .line 1233
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1234
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)V

    .line 1237
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V

    .line 1239
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    const-string v0, "onActionUP will finishDoodle"

    const-string v1, "screenshot/longView"

    const/4 v2, 0x5

    if-eqz p1, :cond_6

    .line 1240
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 1244
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result p1

    if-eq p1, v2, :cond_9

    .line 1245
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1247
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->finishDoodle()V

    goto :goto_1

    .line 1241
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_1

    .line 1250
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p1, :cond_8

    .line 1251
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 1252
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(Landroid/graphics/Point;)V

    .line 1254
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_1

    .line 1255
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz p1, :cond_9

    .line 1256
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result p1

    if-eq p1, v2, :cond_9

    .line 1257
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1259
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->finishDoodle()V

    .line 1263
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3402(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1264
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1960

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1382
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x195e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1272
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1273
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$2902(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    .line 1274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1276
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v8

    .line 1277
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/p;

    int-to-float v4, v2

    add-float/2addr v4, p1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result v3

    if-gez v3, :cond_2

    return-void

    .line 1283
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1284
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v4

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    .line 1285
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 1288
    :cond_3
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    .line 1289
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    .line 1290
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    move v7, v8

    :goto_1
    const-string v9, "screenshot/longView"

    if-ge v7, v6, :cond_4

    .line 1292
    invoke-virtual {v5, v7}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v10

    .line 1293
    invoke-virtual {v4, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v11

    iget-object v12, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v12}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5900(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 1294
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

    .line 1295
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1297
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

    .line 1298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    float-to-int v1, v1

    float-to-int p1, p1

    .line 1304
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g()Landroid/graphics/PointF;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1306
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 1307
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v5

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1308
    iget v5, v4, Landroid/graphics/PointF;->x:F

    aput v5, v1, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v1, v0

    .line 1309
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1310
    aget p1, v1, v8

    float-to-int p1, p1

    .line 1311
    aget v0, v1, v0

    float-to-int v0, v0

    sub-int/2addr v0, v2

    move v1, p1

    move p1, v0

    .line 1313
    :cond_6
    sget v0, Lcom/meizu/media/gallery/utils/w;->l:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$4300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070131

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr p1, v0

    .line 1314
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    new-instance v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener$1;

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener$1;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;Ljava/lang/StringBuilder;)V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x195f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1341
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp---------mDoodle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenshot/longView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_2

    .line 1343
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$6000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 1344
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1362
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$6100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FF)I

    move-result v1

    if-ltz v1, :cond_4

    move v8, v0

    :cond_4
    if-eqz v8, :cond_5

    .line 1365
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp---------someone doodle checked2,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$6200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto/16 :goto_3

    .line 1368
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    const-string v1, "onSingleTapUp---------new text doodle"

    .line 1369
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->newText(FF)V

    .line 1371
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3402(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z

    goto/16 :goto_3

    .line 1345
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFLandroid/graphics/RectF;)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    const-string p1, "onSingleTapUp: delete selected doodle."

    .line 1347
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$5600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)V

    goto :goto_3

    :cond_7
    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    .line 1350
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1351
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->finishDoodle()V

    .line 1353
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, v3, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$6100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FF)I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v8

    :goto_2
    if-eqz v0, :cond_9

    .line 1356
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp---------someone doodle checked1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$6200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1374
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    return-void
.end method
