.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performTranslateAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;Landroid/view/View;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$5;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$5;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1984

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 665
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$5;->val$view:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
