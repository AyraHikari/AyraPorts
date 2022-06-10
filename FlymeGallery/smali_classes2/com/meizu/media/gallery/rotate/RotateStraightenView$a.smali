.class public Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/rotate/RotateStraightenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/rotate/RotateStraightenView$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/view/animation/Animation;

.field private final d:Landroid/view/animation/Animation;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->a:Ljava/util/List;

    .line 92
    new-instance p2, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a$a;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a$a;-><init>(Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->b:Landroid/os/Handler;

    const p2, 0x7f010044

    .line 94
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->c:Landroid/view/animation/Animation;

    const p2, 0x7f010045

    .line 95
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->d:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;)Landroid/view/animation/Animation;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->d:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x353f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    iget-boolean v1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->e:Z

    if-eqz v1, :cond_1

    .line 132
    iput-boolean v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->e:Z

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 134
    iget-object v3, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3540

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 142
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3541

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 148
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    return-void
.end method
