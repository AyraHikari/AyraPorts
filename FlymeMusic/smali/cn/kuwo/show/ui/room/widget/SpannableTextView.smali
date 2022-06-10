.class public Lcn/kuwo/show/ui/room/widget/SpannableTextView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/SpannableTextView;->a:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/SpannableTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/SpannableTextView;->a:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/SpannableTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/SpannableTextView;->a:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/SpannableTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;->a()Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/SpannableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public hasFocusable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/SpannableTextView;->b:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/SpannableTextView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/SpannableTextView;->b:Z

    :cond_0
    return p1
.end method
