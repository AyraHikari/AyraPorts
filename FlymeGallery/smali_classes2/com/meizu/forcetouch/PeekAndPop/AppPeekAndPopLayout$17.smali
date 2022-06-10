.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AdapterView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1257
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->e:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iput-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->a:Landroid/widget/AdapterView;

    iput-object p3, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->b:Landroid/view/View;

    iput p4, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->c:I

    iput-wide p5, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->d:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1260
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->e:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    if-eqz p1, :cond_0

    .line 1261
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->e:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->a:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->b:Landroid/view/View;

    iget v3, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->c:I

    iget-wide v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1262
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->e:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    invoke-interface {p1}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->a()V

    .line 1265
    :cond_0
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->e:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 1266
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->e:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/app/Activity;)V

    .line 1267
    :cond_1
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->e:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c()V

    .line 1268
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;->e:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->I:Z

    return-void
.end method
