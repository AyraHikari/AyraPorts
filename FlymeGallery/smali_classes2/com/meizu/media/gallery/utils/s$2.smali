.class public Lcom/meizu/media/gallery/utils/s$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/s;->d(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/utils/s;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/s;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/s$2;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/s$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cf6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "FragmentScaleHelper"

    const-string v1, "onAnimationEnd: "

    .line 602
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s$2;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/s;->b(Lcom/meizu/media/gallery/utils/s;)V

    .line 604
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s$2;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s;)Lcom/meizu/media/gallery/utils/s$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 605
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s$2;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s;)Lcom/meizu/media/gallery/utils/s$a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/s$2;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/s;->c(Lcom/meizu/media/gallery/utils/s;)F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/s$2;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/s;->d(Lcom/meizu/media/gallery/utils/s;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/utils/s$a;->a(Z)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/s$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cf5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 595
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s$2;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s;)Lcom/meizu/media/gallery/utils/s$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 596
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s$2;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s;)Lcom/meizu/media/gallery/utils/s$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/utils/s$a;->a()V

    :cond_1
    return-void
.end method
