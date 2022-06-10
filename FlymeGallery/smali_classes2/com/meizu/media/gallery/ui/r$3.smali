.class public Lcom/meizu/media/gallery/ui/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/r;-><init>(Landroid/app/Activity;JLcom/meizu/media/gallery/ui/r$a;Landroid/view/ViewGroup;Lcom/meizu/media/gallery/ui/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/r$b;

.field final synthetic b:Lcom/meizu/media/gallery/ui/r;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/r;Lcom/meizu/media/gallery/ui/r$b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/r$3;->b:Lcom/meizu/media/gallery/ui/r;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/r$3;->a:Lcom/meizu/media/gallery/ui/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/ui/r$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3afa

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

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    if-ne v1, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 99
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/r$3;->b:Lcom/meizu/media/gallery/ui/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/r;->c(Lcom/meizu/media/gallery/ui/r;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_3

    goto/16 :goto_1

    .line 106
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r$3;->b:Lcom/meizu/media/gallery/ui/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/r;->d(Lcom/meizu/media/gallery/ui/r;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    goto/16 :goto_1

    .line 112
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/r$3;->b:Lcom/meizu/media/gallery/ui/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/r;->e(Lcom/meizu/media/gallery/ui/r;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 116
    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 117
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/r$3;->b:Lcom/meizu/media/gallery/ui/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/r;->f(Lcom/meizu/media/gallery/ui/r;)F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 118
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/r$3;->b:Lcom/meizu/media/gallery/ui/r;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/r;->g(Lcom/meizu/media/gallery/ui/r;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/r$3;->b:Lcom/meizu/media/gallery/ui/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/r;->f(Lcom/meizu/media/gallery/ui/r;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 120
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, p1, :cond_5

    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r$3;->a:Lcom/meizu/media/gallery/ui/r$b;

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r$3;->a:Lcom/meizu/media/gallery/ui/r$b;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r$3;->b:Lcom/meizu/media/gallery/ui/r;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/ui/r;->a(Lcom/meizu/media/gallery/ui/r;Z)Z

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r$3;->a:Lcom/meizu/media/gallery/ui/r$b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/ui/r$b;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 137
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r$3;->b:Lcom/meizu/media/gallery/ui/r;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ui/r;->a(Lcom/meizu/media/gallery/ui/r;F)F

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r$3;->b:Lcom/meizu/media/gallery/ui/r;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ui/r;->b(Lcom/meizu/media/gallery/ui/r;F)F

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r$3;->b:Lcom/meizu/media/gallery/ui/r;

    invoke-static {p2, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p2

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/ui/r;->a(Lcom/meizu/media/gallery/ui/r;I)I

    :cond_6
    :goto_1
    return p1

    .line 93
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/r$3;->b:Lcom/meizu/media/gallery/ui/r;

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/ui/r;->a(Lcom/meizu/media/gallery/ui/r;Z)Z

    return p1
.end method
