.class Lcn/zte/music/util/UIUtil$GradientView;
.super Landroid/view/View;
.source "UIUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/util/UIUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GradientView"
.end annotation


# instance fields
.field private mDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 4

    .line 175
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 176
    invoke-virtual {p0, p1}, Lcn/zte/music/util/UIUtil$GradientView;->setFocusable(Z)V

    .line 178
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcn/zte/music/util/UIUtil$GradientView;->mRect:Landroid/graphics/Rect;

    .line 179
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    aput p4, v3, v1

    const/high16 p4, 0x1000000

    aput p4, v3, p1

    invoke-direct {p2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p2, p0, Lcn/zte/music/util/UIUtil$GradientView;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 182
    iget-object p2, p0, Lcn/zte/music/util/UIUtil$GradientView;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 183
    iget-object p0, p0, Lcn/zte/music/util/UIUtil$GradientView;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    div-int/2addr p3, v2

    int-to-float p1, p3

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcn/zte/music/util/UIUtil$GradientView;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcn/zte/music/util/UIUtil$GradientView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    iget-object v0, p0, Lcn/zte/music/util/UIUtil$GradientView;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 192
    iget-object p0, p0, Lcn/zte/music/util/UIUtil$GradientView;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
