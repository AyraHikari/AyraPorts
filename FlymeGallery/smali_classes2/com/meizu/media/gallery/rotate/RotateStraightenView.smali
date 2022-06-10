.class public Lcom/meizu/media/gallery/rotate/RotateStraightenView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/ProgressDialog;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->b:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->d:Landroid/content/Context;

    .line 31
    new-instance p2, Lcom/meizu/media/gallery/rotate/RotateStraightenView$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/rotate/RotateStraightenView$1;-><init>(Lcom/meizu/media/gallery/rotate/RotateStraightenView;)V

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 43
    new-instance p2, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;

    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->b:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->a:Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->a:Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/RotateStraightenView;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3539

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->c:Landroid/app/ProgressDialog;

    .line 50
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->c:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->d:Landroid/content/Context;

    const v3, 0x7f10049d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 52
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x353a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->c:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x353b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->a:Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->c()V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->a:Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->b()V

    .line 76
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
