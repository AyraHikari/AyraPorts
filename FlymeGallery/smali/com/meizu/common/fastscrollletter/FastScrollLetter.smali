.class public Lcom/meizu/common/fastscrollletter/FastScrollLetter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/fastscrollletter/FastScrollLetter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/common/fastscrollletter/b;

.field private c:Lcom/meizu/common/fastscrollletter/a;

.field private d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/meizu/common/fastscrollletter/FastScrollLetter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->a:Landroid/content/Context;

    .line 56
    invoke-direct {p0, p2}, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->a:Landroid/content/Context;

    .line 63
    invoke-direct {p0, p2}, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 67
    new-instance v0, Lcom/meizu/common/fastscrollletter/NavigationLayout;

    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    .line 68
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {p0, v0}, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Landroid/util/AttributeSet;)V

    .line 71
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, -0x1

    .line 73
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, -0x2

    .line 74
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 75
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getListView()Lcom/meizu/common/fastscrollletter/b;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->b:Lcom/meizu/common/fastscrollletter/b;

    return-object v0
.end method

.method public getNavigationLayout()Lcom/meizu/common/fastscrollletter/NavigationLayout;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    return-object v0
.end method

.method public setAutoHideLetter(Z)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->setAutoHideLetter(Z)V

    return-void
.end method

.method public setCallBack(Lcom/meizu/common/fastscrollletter/a$a;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->c:Lcom/meizu/common/fastscrollletter/a;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/a;->a(Lcom/meizu/common/fastscrollletter/a$a;)V

    return-void
.end method

.method public setHideBottomPassCount(I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->setHideBottomPassCount(I)V

    return-void
.end method

.method public setHideNavigationBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setHideNavigationLetter(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->setHideNavigationLetter(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public varargs setHideNavigationLetter([Ljava/lang/String;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->setHideNavigationLetter([Ljava/lang/String;)V

    return-void
.end method

.method public setHideTopPassCount(I)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->setHideTopPassCount(I)V

    return-void
.end method

.method public setIntervalHide(I)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->setIntervalHide(I)V

    return-void
.end method

.method public setListView(Lcom/meizu/common/fastscrollletter/b;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->b:Lcom/meizu/common/fastscrollletter/b;

    return-void
.end method

.method public setNavigationLetters(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->f:Ljava/util/ArrayList;

    .line 320
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->setNavigationLetters(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setNeedSetNormativeRightPaddingForItem(Z)V
    .locals 1

    .line 340
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->g:Z

    .line 341
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->c:Lcom/meizu/common/fastscrollletter/a;

    if-eqz p1, :cond_0

    .line 342
    iget-boolean v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->g:Z

    invoke-virtual {p1, v0}, Lcom/meizu/common/fastscrollletter/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public setOffsetCallBack(Lcom/meizu/common/fastscrollletter/FastScrollLetter$a;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->h:Lcom/meizu/common/fastscrollletter/FastScrollLetter$a;

    return-void
.end method

.method public setOverlayLetters(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->e:Ljava/util/ArrayList;

    .line 315
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/FastScrollLetter;->d:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->setOverlayLetters(Ljava/util/ArrayList;)V

    return-void
.end method
