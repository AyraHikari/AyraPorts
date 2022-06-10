.class public Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field final a:Landroid/graphics/Rect;

.field b:I

.field c:I

.field d:I

.field e:I

.field protected f:I

.field private h:Ljava/lang/reflect/Field;

.field private i:Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 50
    sput-object v0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->b:I

    .line 54
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->c:I

    .line 55
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->d:I

    .line 56
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->e:I

    .line 76
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->h:Ljava/lang/reflect/Field;

    .line 77
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->h:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/View;)V
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 207
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 210
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->b(ILandroid/view/View;)V

    if-eqz v3, :cond_3

    .line 213
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->a:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    .line 216
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 217
    invoke-static {v0, p2, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    return-void
.end method

.method protected a(ILandroid/view/View;FF)V
    .locals 1

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->a(ILandroid/view/View;)V

    .line 195
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 197
    invoke-static {p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 147
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected b(ILandroid/view/View;)V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->a:Landroid/graphics/Rect;

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 227
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 228
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 229
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, v0, :cond_1

    .line 236
    iget-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method protected b()Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->a(Landroid/graphics/Canvas;)V

    .line 114
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->setSelectorEnabled(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->f:I

    .line 124
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;

    invoke-direct {v0, p1}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->i:Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;

    .line 86
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->i:Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->b:I

    .line 94
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->c:I

    .line 95
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->d:I

    .line 96
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->e:I

    return-void
.end method

.method protected setSelectorEnabled(Z)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat;->i:Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1}, Lcom/meizu/forcetouch/PeekAndPop/ListViewCompat$a;->a(Z)V

    :cond_0
    return-void
.end method
