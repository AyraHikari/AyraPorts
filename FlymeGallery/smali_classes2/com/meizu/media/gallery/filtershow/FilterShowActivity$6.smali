.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    .line 2330
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$6;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/graphics/RectF;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 2333
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$6;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const v0, 0x7f090285

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2334
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2335
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 2336
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2337
    new-instance v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$6$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$6$1;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity$6;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2343
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 2330
    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$6;->a(Landroid/graphics/RectF;)V

    return-void
.end method
