.class public Lcom/meizu/media/gallery/backseek/BackSeekActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/backseek/BackSeekActivity;->showAnimSeekView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

.field final synthetic val$backseekContainer:Landroid/view/View;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/backseek/BackSeekActivity;Landroid/view/View;Z)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$4;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$4;->val$backseekContainer:Landroid/view/View;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$4;->val$show:Z

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

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$4;->val$backseekContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 204
    iget-boolean v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$4;->val$show:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
