.class public Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshProgressRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/ProgressBar;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/ProgressBar;IIZ)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->a:Lcom/meizu/common/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput p2, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->b:I

    .line 534
    iput p3, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->c:I

    .line 535
    iput-boolean p4, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->d:Z

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .line 545
    iput p1, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->b:I

    .line 546
    iput p2, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->c:I

    .line 547
    iput-boolean p3, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->d:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 539
    iget-object v0, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->a:Lcom/meizu/common/widget/ProgressBar;

    iget v1, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->b:I

    iget v2, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->c:I

    iget-boolean v3, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->d:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meizu/common/widget/ProgressBar;->a(Lcom/meizu/common/widget/ProgressBar;IIZZ)V

    .line 541
    iget-object v0, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->a:Lcom/meizu/common/widget/ProgressBar;

    invoke-static {v0, p0}, Lcom/meizu/common/widget/ProgressBar;->a(Lcom/meizu/common/widget/ProgressBar;Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;)Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;

    return-void
.end method
