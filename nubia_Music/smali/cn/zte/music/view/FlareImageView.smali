.class public Lcn/zte/music/view/FlareImageView;
.super Landroid/widget/ImageView;
.source "FlareImageView.java"


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private pressed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcn/zte/music/view/FlareImageView;->setFocusable(Z)V

    const/4 p1, 0x6

    .line 17
    invoke-virtual {p0, p1, p1, p1, p1}, Lcn/zte/music/view/FlareImageView;->setPadding(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcn/zte/music/view/FlareImageView;->setFocusable(Z)V

    const/4 p1, 0x6

    .line 23
    invoke-virtual {p0, p1, p1, p1, p1}, Lcn/zte/music/view/FlareImageView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    iget-boolean v0, p0, Lcn/zte/music/view/FlareImageView;->pressed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/view/FlareImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lcn/zte/music/view/FlareImageView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33
    iget-object p1, p0, Lcn/zte/music/view/FlareImageView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcn/zte/music/view/FlareImageView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/zte/music/view/FlareImageView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcn/zte/music/view/FlareImageView;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    iput-boolean v1, p0, Lcn/zte/music/view/FlareImageView;->pressed:Z

    .line 50
    invoke-virtual {p0}, Lcn/zte/music/view/FlareImageView;->invalidate()V

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcn/zte/music/view/FlareImageView;->pressed:Z

    .line 55
    invoke-virtual {p0}, Lcn/zte/music/view/FlareImageView;->invalidate()V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFlare(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcn/zte/music/view/FlareImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/view/FlareImageView;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
