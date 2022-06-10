.class public Lcom/meizu/media/gallery/filtershow/category/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/category/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private f:Lcom/meizu/media/gallery/filtershow/category/d$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p2, Lcom/meizu/media/gallery/filtershow/category/ImgTextViewWrapper$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/category/ImgTextViewWrapper$1;-><init>(Lcom/meizu/media/gallery/filtershow/category/d;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/d;->d:Landroid/view/View$OnClickListener;

    .line 54
    new-instance p2, Lcom/meizu/media/gallery/filtershow/category/d$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/category/d$1;-><init>(Lcom/meizu/media/gallery/filtershow/category/d;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/d;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_1

    .line 24
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/d;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 26
    instance-of p2, p1, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;

    if-eqz p2, :cond_0

    .line 27
    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/d;->b:Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;

    .line 28
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/d;->b:Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/d;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->setClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "ImgTextViewWrapper"

    const-string p2, "ImgTextViewWrapper() init success"

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/d;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0900af

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/d;->c:Landroid/view/View;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/d;)Lcom/meizu/media/gallery/filtershow/category/d$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/d;->f:Lcom/meizu/media/gallery/filtershow/category/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/category/d$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/d;->f:Lcom/meizu/media/gallery/filtershow/category/d$a;

    return-void
.end method
