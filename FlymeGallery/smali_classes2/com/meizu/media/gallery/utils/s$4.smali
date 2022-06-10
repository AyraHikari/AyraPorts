.class public Lcom/meizu/media/gallery/utils/s$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/s;->e(F)V
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

    .line 637
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/s$4;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/s$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cf9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "FragmentScaleHelper"

    const-string v0, "onAnimationEnd: "

    .line 648
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s$4;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/s;->e(Lcom/meizu/media/gallery/utils/s;)V

    .line 650
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s$4;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s;)Lcom/meizu/media/gallery/utils/s$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 651
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s$4;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s;)Lcom/meizu/media/gallery/utils/s$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/utils/s$a;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/s$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cf8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 641
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s$4;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s;)Lcom/meizu/media/gallery/utils/s$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 642
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/s$4;->a:Lcom/meizu/media/gallery/utils/s;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s;)Lcom/meizu/media/gallery/utils/s$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/utils/s$a;->a()V

    :cond_1
    return-void
.end method
