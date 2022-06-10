.class public final Lcom/banqu/music/badge/d$b;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/badge/d;->a(Landroid/view/View;Lcom/banqu/music/badge/BadgeNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/banqu/music/badge/ViewInterceptManager$addBadge$2",
        "Lcom/bumptech/glide/request/target/SimpleTarget;",
        "Landroid/graphics/drawable/Drawable;",
        "onResourceReady",
        "",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic lH:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic lI:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic lJ:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/banqu/music/badge/d$b;->lH:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/banqu/music/badge/d$b;->lI:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/banqu/music/badge/d$b;->lJ:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p2, p0, Lcom/banqu/music/badge/d$b;->lH:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/banqu/music/badge/view/b;

    iget-object v0, p0, Lcom/banqu/music/badge/d$b;->lI:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Lcom/banqu/music/badge/d$b;->lJ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1, v2}, Lcom/banqu/music/badge/view/b;->a(FFZ)Lcom/banqu/music/badge/view/b;

    move-result-object p2

    const/high16 v0, 0x41500000    # 13.0f

    invoke-interface {p2, v0, v2}, Lcom/banqu/music/badge/view/b;->c(FZ)Lcom/banqu/music/badge/view/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/banqu/music/badge/view/b;->d(Landroid/graphics/drawable/Drawable;)Lcom/banqu/music/badge/view/b;

    move-result-object p1

    const-string p2, "iBadge.setGravityOffset(\u2026BadgeBackground(resource)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/banqu/music/badge/view/b;->bv(Ljava/lang/String;)Lcom/banqu/music/badge/view/b;

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 171
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/badge/d$b;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
