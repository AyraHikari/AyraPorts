.class public Lcom/meizu/media/gallery/photopager/adapter/l;
.super Lcom/meizu/media/gallery/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/adapter/l$a;,
        Lcom/meizu/media/gallery/photopager/adapter/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/a/a<",
        "Lcom/meizu/media/gallery/photopager/adapter/l$b;",
        "Lcom/meizu/media/gallery/photopager/adapter/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lcom/meizu/media/common/data/c$a;

.field private e:Lcom/meizu/media/gallery/photopager/c;

.field private f:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

.field private g:Z

.field private h:I

.field private i:Lcom/meizu/media/gallery/photopager/adapter/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->a:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->b:I

    .line 43
    iput p3, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIZ)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x4

    aput-object v4, v1, v7

    sget-object v4, Lcom/meizu/media/gallery/photopager/adapter/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v0, v2

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/16 v6, 0x3200

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIIZ)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/a/e;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/adapter/l;->b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/l$b;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->h:I

    return-void
.end method

.method public a(Lcom/meizu/media/common/data/c$a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->d:Lcom/meizu/media/common/data/c$a;

    return-void
.end method

.method public bridge synthetic a(Lcom/meizu/media/gallery/a/e;Lcom/meizu/media/gallery/a/c;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/l$b;

    check-cast p2, Lcom/meizu/media/gallery/photopager/adapter/l$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/adapter/l;->a(Lcom/meizu/media/gallery/photopager/adapter/l$b;Lcom/meizu/media/gallery/photopager/adapter/l$a;I)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->f:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/h;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->i:Lcom/meizu/media/gallery/photopager/adapter/h;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/l$b;Lcom/meizu/media/gallery/photopager/adapter/l$a;I)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/l$b;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/l$a;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mPosInPager="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->h:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "stereo/delegateAdapter"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p3, p2, Lcom/meizu/media/gallery/photopager/adapter/l$a;->b:Lcom/meizu/media/gallery/data/bi;

    .line 68
    iget-object v0, p1, Lcom/meizu/media/gallery/photopager/adapter/l$b;->b:Landroid/view/View;

    check-cast v0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    .line 69
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->g:Z

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setEnabled(Z)V

    .line 70
    iget-object v1, p1, Lcom/meizu/media/gallery/photopager/adapter/l$b;->d:Landroid/widget/CheckBox;

    iget-object v2, p1, Lcom/meizu/media/gallery/photopager/adapter/l$b;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 73
    iget-object v1, p1, Lcom/meizu/media/gallery/photopager/adapter/l$b;->c:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a(Lcom/meizu/media/gallery/photopager/PhotoView;)V

    .line 74
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->i:Lcom/meizu/media/gallery/photopager/adapter/h;

    if-eqz v1, :cond_1

    .line 75
    iget-object v2, p1, Lcom/meizu/media/gallery/photopager/adapter/l$b;->c:Landroid/view/View;

    check-cast v2, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v1, v2, p2}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Lcom/meizu/media/gallery/photopager/PhotoView;Lcom/meizu/media/gallery/photopager/adapter/l$a;)V

    .line 78
    :cond_1
    iget-boolean v7, p2, Lcom/meizu/media/gallery/photopager/adapter/l$a;->c:Z

    .line 79
    iget-object p1, p1, Lcom/meizu/media/gallery/photopager/adapter/l$b;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->b:I

    iget v5, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->c:I

    move-object v1, p0

    move-object v3, p3

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/gallery/photopager/adapter/l;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIZ)Landroid/graphics/Rect;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->b:I

    iget v6, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->c:I

    move-object v1, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->d:Lcom/meizu/media/common/data/c$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setOnDataLoadListener(Lcom/meizu/media/common/data/c$a;)V

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->e:Lcom/meizu/media/gallery/photopager/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setSingleTapListener(Lcom/meizu/media/gallery/photopager/c;)V

    .line 85
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->f:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setRotationChangeListener(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V

    .line 87
    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setActivated(Z)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/c;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->e:Lcom/meizu/media/gallery/photopager/c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/adapter/l;->g:Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/a/c;)Z
    .locals 0

    .line 53
    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/adapter/l$a;

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/l$b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/photopager/adapter/l$b;

    const/4 v4, 0x0

    const/16 v5, 0x31fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/l$b;

    return-object p1

    :cond_0
    const-string v0, "stereo/delegateAdapter"

    const-string v1, "onCreateViewHolder"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d0

    .line 60
    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/meizu/media/gallery/photopager/adapter/l$b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/adapter/l;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/photopager/adapter/l$b;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
