.class final Lcn/zte/music/util/UIUtil$1;
.super Ljava/lang/Object;
.source "UIUtil.java"

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/UIUtil;->addColorCloud(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/graphics/drawable/Drawable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lp:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$mRHeight:I

.field final synthetic val$mRWidth:I

.field final synthetic val$rlCloud:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;IILandroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcn/zte/music/util/UIUtil$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcn/zte/music/util/UIUtil$1;->val$mRWidth:I

    iput p3, p0, Lcn/zte/music/util/UIUtil$1;->val$mRHeight:I

    iput-object p4, p0, Lcn/zte/music/util/UIUtil$1;->val$lp:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p5, p0, Lcn/zte/music/util/UIUtil$1;->val$rlCloud:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerated(Landroidx/palette/graphics/Palette;)V
    .locals 4

    .line 130
    invoke-static {p1}, Lcn/zte/music/util/UIUtil;->access$000(Landroidx/palette/graphics/Palette;)I

    move-result p1

    .line 131
    new-instance v0, Lcn/zte/music/util/UIUtil$GradientView;

    iget-object v1, p0, Lcn/zte/music/util/UIUtil$1;->val$context:Landroid/content/Context;

    iget v2, p0, Lcn/zte/music/util/UIUtil$1;->val$mRWidth:I

    iget v3, p0, Lcn/zte/music/util/UIUtil$1;->val$mRHeight:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcn/zte/music/util/UIUtil$GradientView;-><init>(Landroid/content/Context;III)V

    const p1, 0x3ecccccd    # 0.4f

    .line 132
    invoke-virtual {v0, p1}, Lcn/zte/music/util/UIUtil$GradientView;->setAlpha(F)V

    .line 133
    iget-object p1, p0, Lcn/zte/music/util/UIUtil$1;->val$lp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1}, Lcn/zte/music/util/UIUtil$GradientView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object p1, p0, Lcn/zte/music/util/UIUtil$1;->val$rlCloud:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcn/zte/music/util/UIUtil$1;->val$rlCloud:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 136
    iget-object p0, p0, Lcn/zte/music/util/UIUtil$1;->val$rlCloud:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
