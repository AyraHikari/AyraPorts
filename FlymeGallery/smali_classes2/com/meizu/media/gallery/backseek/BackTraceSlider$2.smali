.class public Lcom/meizu/media/gallery/backseek/BackTraceSlider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/backseek/BackTraceSlider;->animToFinalRect(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/backseek/BackTraceSlider;

.field final synthetic val$endRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/backseek/BackTraceSlider;Landroid/graphics/Rect;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider$2;->this$0:Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    iput-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider$2;->val$endRect:Landroid/graphics/Rect;

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

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceSlider$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "backseek/BackSeekView"

    const-string v0, "onAnimationEnd"

    .line 255
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider$2;->this$0:Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    invoke-static {p1}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->access$000(Lcom/meizu/media/gallery/backseek/BackTraceSlider;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider$2;->val$endRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 257
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider$2;->this$0:Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    invoke-static {p1}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->access$100(Lcom/meizu/media/gallery/backseek/BackTraceSlider;)V

    .line 258
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider$2;->this$0:Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    invoke-static {p1}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->access$200(Lcom/meizu/media/gallery/backseek/BackTraceSlider;)Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider$2;->this$0:Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    invoke-static {p1}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->access$200(Lcom/meizu/media/gallery/backseek/BackTraceSlider;)Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider$2;->this$0:Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    invoke-static {v0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->access$300(Lcom/meizu/media/gallery/backseek/BackTraceSlider;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;->onFinalSelected(I)V

    :cond_1
    return-void
.end method
