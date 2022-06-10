.class public Lcn/kuwo/show/ui/room/control/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/animation/TranslateAnimation;

.field private f:Lcn/kuwo/show/ui/room/control/e$a;

.field private g:Landroid/view/animation/Animation$AnimationListener;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/e;->f:Lcn/kuwo/show/ui/room/control/e$a;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/e;->h:I

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/e;->c:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcn/kuwo/show/ui/room/control/e$a;

    invoke-direct {p1}, Lcn/kuwo/show/ui/room/control/e$a;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->f:Lcn/kuwo/show/ui/room/control/e$a;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/e;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->welcome_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcn/kuwo/show/ui/room/control/e$a;->a:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->f:Lcn/kuwo/show/ui/room/control/e$a;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/e;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rich_img:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/base/uilib/KwImageView;

    iput-object p2, p1, Lcn/kuwo/show/ui/room/control/e$a;->b:Lcn/kuwo/show/base/uilib/KwImageView;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcn/kuwo/show/ui/room/control/e$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/control/e$1;-><init>(Lcn/kuwo/show/ui/room/control/e;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->g:Landroid/view/animation/Animation$AnimationListener;

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->e:Landroid/view/animation/TranslateAnimation;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->e:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->e:Landroid/view/animation/TranslateAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->e:Landroid/view/animation/TranslateAnimation;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/e;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/e;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/e;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcn/kuwo/show/ui/room/a/b;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/ui/room/a/b;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/e;->f:Lcn/kuwo/show/ui/room/control/e$a;

    invoke-direct {p0, v0, v2}, Lcn/kuwo/show/ui/room/control/e;->a(Lcn/kuwo/show/ui/room/a/b;Lcn/kuwo/show/ui/room/control/e$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/e;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/e;->c:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/e;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private a(Lcn/kuwo/show/ui/room/a/b;Lcn/kuwo/show/ui/room/control/e$a;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcn/kuwo/show/ui/room/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcn/kuwo/show/ui/room/control/e$a;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v1, p1, Lcn/kuwo/show/ui/room/a/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcn/kuwo/show/ui/room/a/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcn/kuwo/show/ui/room/a/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    const-string p1, "\u6b22\u8fce\u6e38\u5ba2  "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, " \u8fdb\u5165\u623f\u95f4"

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p2, Lcn/kuwo/show/ui/room/control/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcn/kuwo/show/ui/room/a/b;->i:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\u795e\u79d8\u4eba"

    :cond_1
    iget v2, p1, Lcn/kuwo/show/ui/room/a/b;->d:I

    const/4 v5, 0x0

    if-le v2, v4, :cond_2

    iget-object v2, p1, Lcn/kuwo/show/ui/room/a/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v2

    iget p1, p1, Lcn/kuwo/show/ui/room/a/b;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v2, p1, v3}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/e;->f:Lcn/kuwo/show/ui/room/control/e$a;

    iget-object v2, v2, Lcn/kuwo/show/ui/room/control/e$a;->b:Lcn/kuwo/show/base/uilib/KwImageView;

    invoke-virtual {v2, v5}, Lcn/kuwo/show/base/uilib/KwImageView;->setVisibility(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/e;->f:Lcn/kuwo/show/ui/room/control/e$a;

    iget-object v2, v2, Lcn/kuwo/show/ui/room/control/e$a;->b:Lcn/kuwo/show/base/uilib/KwImageView;

    invoke-virtual {v2, p1}, Lcn/kuwo/show/base/uilib/KwImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->f:Lcn/kuwo/show/ui/room/control/e$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/e$a;->b:Lcn/kuwo/show/base/uilib/KwImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/KwImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, " \u5165\u573a"

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p2, Lcn/kuwo/show/ui/room/control/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/e;->c:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/room/control/e;->h:I

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/e;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/e;->a()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "richlvl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/e;->a()V

    :cond_2
    :goto_1
    return-void
.end method
