.class public Lcom/meizu/common/app/SlideNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/app/SlideNotice$a;,
        Lcom/meizu/common/app/SlideNotice$SlideContainerView;,
        Lcom/meizu/common/app/SlideNotice$b;,
        Lcom/meizu/common/app/SlideNotice$OnClickNoticeListener;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/meizu/common/app/SlideNotice$b;

.field private e:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 82
    new-instance v0, Lcom/meizu/common/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3eeb851f    # 0.46f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    sput-object v0, Lcom/meizu/common/app/SlideNotice;->a:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Lcom/meizu/common/a/a;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3d79db23    # 0.061f

    const v4, 0x3e75c28f    # 0.24f

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    sput-object v0, Lcom/meizu/common/app/SlideNotice;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice;->c:Landroid/content/Context;

    .line 134
    new-instance p1, Lcom/meizu/common/app/SlideNotice$b;

    invoke-direct {p1, p0, p0}, Lcom/meizu/common/app/SlideNotice$b;-><init>(Lcom/meizu/common/app/SlideNotice;Lcom/meizu/common/app/SlideNotice;)V

    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice;->d:Lcom/meizu/common/app/SlideNotice$b;

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/meizu/common/app/SlideNotice;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice;->e:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/common/app/SlideNotice;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;
    .locals 0

    .line 493
    new-instance p2, Lcom/meizu/common/app/SlideNotice;

    invoke-direct {p2, p0, p1, p3}, Lcom/meizu/common/app/SlideNotice;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-object p2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->e:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->d:Lcom/meizu/common/app/SlideNotice$b;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$b;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->d:Lcom/meizu/common/app/SlideNotice$b;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$b;->b(Z)V

    return-void
.end method
