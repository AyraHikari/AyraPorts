.class public abstract Lcom/meizu/media/gallery/utils/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:I

.field private final i:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/bd;->a:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/meizu/media/gallery/utils/bd;->b:I

    .line 18
    iput v1, p0, Lcom/meizu/media/gallery/utils/bd;->c:I

    .line 20
    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/bd;->e:Z

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/meizu/media/gallery/utils/bd;->h:I

    const-wide v0, 0x3ff0c152408e1c81L    # 1.0471975824055166

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/utils/bd;->i:D

    return-void
.end method


# virtual methods
.method public abstract a(Lflyme/support/v7/widget/RecyclerView;FF)Landroid/view/View;
.end method

.method public abstract a(Landroid/view/View;)Lcom/meizu/media/gallery/utils/e;
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/bd;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f2e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/utils/bd;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/utils/bd;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 33
    iget v1, p0, Lcom/meizu/media/gallery/utils/bd;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    :cond_1
    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 35
    iget-wide v2, p0, Lcom/meizu/media/gallery/utils/bd;->i:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/meizu/media/gallery/utils/bd;->h:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 38
    iput p1, p0, Lcom/meizu/media/gallery/utils/bd;->h:I

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/bd;->a:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/meizu/media/gallery/utils/bd;->c:I

    .line 50
    iput p1, p0, Lcom/meizu/media/gallery/utils/bd;->b:I

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/meizu/media/gallery/utils/bd;->a:Z

    return v0
.end method

.method public abstract a(IIZ)Z
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public b()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/meizu/media/gallery/utils/bd;->e:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/utils/bd;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f2f

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

    .line 64
    :cond_0
    instance-of v1, p1, Lflyme/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    if-eqz v1, :cond_9

    .line 65
    check-cast p1, Lflyme/support/v7/widget/RecyclerView;

    .line 67
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/utils/bd;->a(Landroid/view/MotionEvent;)V

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v1, v3}, Lcom/meizu/media/gallery/utils/bd;->a(Lflyme/support/v7/widget/RecyclerView;FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 70
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/meizu/media/gallery/utils/bd;->b:I

    if-ne v3, v2, :cond_1

    return v8

    .line 73
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/utils/bd;->b(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    .line 76
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_8

    if-eq v4, v9, :cond_7

    if-eq v4, v0, :cond_3

    if-eq v4, v5, :cond_7

    goto/16 :goto_2

    .line 88
    :cond_3
    iget v4, p0, Lcom/meizu/media/gallery/utils/bd;->b:I

    if-ne v4, v2, :cond_4

    if-eq v3, v2, :cond_4

    .line 89
    iput v3, p0, Lcom/meizu/media/gallery/utils/bd;->b:I

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v4

    iput-boolean v4, p0, Lcom/meizu/media/gallery/utils/bd;->d:Z

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/meizu/media/gallery/utils/bd;->f:F

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/utils/bd;->g:F

    .line 93
    iput v5, p0, Lcom/meizu/media/gallery/utils/bd;->h:I

    .line 95
    :cond_4
    iget p2, p0, Lcom/meizu/media/gallery/utils/bd;->c:I

    if-ne p2, v2, :cond_5

    .line 96
    iget p2, p0, Lcom/meizu/media/gallery/utils/bd;->h:I

    if-ne p2, v0, :cond_9

    .line 97
    iput-boolean v9, p0, Lcom/meizu/media/gallery/utils/bd;->e:Z

    .line 98
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/bd;->a(Landroid/view/View;)Lcom/meizu/media/gallery/utils/e;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/utils/e;->a(Z)Lcom/meizu/media/gallery/utils/e;

    :cond_5
    if-eq v3, v2, :cond_9

    .line 103
    iget p1, p0, Lcom/meizu/media/gallery/utils/bd;->c:I

    if-eq v3, p1, :cond_9

    if-eq p1, v2, :cond_6

    .line 107
    invoke-virtual {p0, p1, v3, v8}, Lcom/meizu/media/gallery/utils/bd;->a(IIZ)Z

    move-result p1

    goto :goto_1

    :cond_6
    move p1, v8

    .line 110
    :goto_1
    iput v3, p0, Lcom/meizu/media/gallery/utils/bd;->c:I

    .line 111
    iget p2, p0, Lcom/meizu/media/gallery/utils/bd;->b:I

    iget v0, p0, Lcom/meizu/media/gallery/utils/bd;->c:I

    iget-boolean v3, p0, Lcom/meizu/media/gallery/utils/bd;->d:Z

    invoke-virtual {p0, p2, v0, v3}, Lcom/meizu/media/gallery/utils/bd;->a(IIZ)Z

    move-result p2

    or-int/2addr p1, p2

    if-eqz p1, :cond_9

    const/16 p1, 0x792c

    .line 113
    invoke-static {v1, p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 120
    :cond_7
    iput v2, p0, Lcom/meizu/media/gallery/utils/bd;->c:I

    .line 121
    iput v2, p0, Lcom/meizu/media/gallery/utils/bd;->b:I

    .line 122
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/bd;->a(Landroid/view/View;)Lcom/meizu/media/gallery/utils/e;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/utils/e;->a(Z)Lcom/meizu/media/gallery/utils/e;

    .line 123
    iget-boolean p1, p0, Lcom/meizu/media/gallery/utils/bd;->e:Z

    if-eqz p1, :cond_9

    .line 124
    iput-boolean v8, p0, Lcom/meizu/media/gallery/utils/bd;->e:Z

    return v9

    .line 78
    :cond_8
    iget p1, p0, Lcom/meizu/media/gallery/utils/bd;->b:I

    if-ne p1, v2, :cond_9

    if-eq v3, v2, :cond_9

    .line 79
    iput v3, p0, Lcom/meizu/media/gallery/utils/bd;->b:I

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/2addr p1, v9

    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/bd;->d:Z

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/utils/bd;->f:F

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/utils/bd;->g:F

    .line 83
    iput v5, p0, Lcom/meizu/media/gallery/utils/bd;->h:I

    .line 129
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/utils/bd;->e:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/meizu/media/gallery/utils/bd;->b:I

    if-eq p1, v2, :cond_a

    move v8, v9

    :cond_a
    return v8
.end method
