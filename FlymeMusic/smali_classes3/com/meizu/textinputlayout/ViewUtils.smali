.class Lcom/meizu/textinputlayout/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/textinputlayout/ViewUtils$ViewUtilsImplLollipop;,
        Lcom/meizu/textinputlayout/ViewUtils$ViewUtilsImplBase;,
        Lcom/meizu/textinputlayout/ViewUtils$ViewUtilsImpl;
    }
.end annotation


# static fields
.field static final DEFAULT_ANIMATOR_CREATOR:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Creator;

.field private static final IMPL:Lcom/meizu/textinputlayout/ViewUtils$ViewUtilsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/meizu/textinputlayout/ViewUtils$1;

    invoke-direct {v0}, Lcom/meizu/textinputlayout/ViewUtils$1;-><init>()V

    sput-object v0, Lcom/meizu/textinputlayout/ViewUtils;->DEFAULT_ANIMATOR_CREATOR:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Creator;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 57
    new-instance v0, Lcom/meizu/textinputlayout/ViewUtils$ViewUtilsImplLollipop;

    invoke-direct {v0, v1}, Lcom/meizu/textinputlayout/ViewUtils$ViewUtilsImplLollipop;-><init>(Lcom/meizu/textinputlayout/ViewUtils$1;)V

    sput-object v0, Lcom/meizu/textinputlayout/ViewUtils;->IMPL:Lcom/meizu/textinputlayout/ViewUtils$ViewUtilsImpl;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/meizu/textinputlayout/ViewUtils$ViewUtilsImplBase;

    invoke-direct {v0, v1}, Lcom/meizu/textinputlayout/ViewUtils$ViewUtilsImplBase;-><init>(Lcom/meizu/textinputlayout/ViewUtils$1;)V

    sput-object v0, Lcom/meizu/textinputlayout/ViewUtils;->IMPL:Lcom/meizu/textinputlayout/ViewUtils$ViewUtilsImpl;

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAnimator()Lcom/meizu/textinputlayout/ValueAnimatorCompat;
    .locals 1

    .line 68
    sget-object v0, Lcom/meizu/textinputlayout/ViewUtils;->DEFAULT_ANIMATOR_CREATOR:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Creator;

    invoke-interface {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Creator;->createAnimator()Lcom/meizu/textinputlayout/ValueAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method static setBoundsViewOutlineProvider(Landroid/view/View;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/meizu/textinputlayout/ViewUtils;->IMPL:Lcom/meizu/textinputlayout/ViewUtils$ViewUtilsImpl;

    invoke-interface {v0, p0}, Lcom/meizu/textinputlayout/ViewUtils$ViewUtilsImpl;->setBoundsViewOutlineProvider(Landroid/view/View;)V

    return-void
.end method
