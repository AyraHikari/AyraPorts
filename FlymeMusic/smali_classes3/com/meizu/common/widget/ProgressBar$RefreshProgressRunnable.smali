.class Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;
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
.field private mFromUser:Z

.field private mId:I

.field private mProgress:I

.field final synthetic this$0:Lcom/meizu/common/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/ProgressBar;IIZ)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->this$0:Lcom/meizu/common/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput p2, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->mId:I

    .line 534
    iput p3, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->mProgress:I

    .line 535
    iput-boolean p4, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->mFromUser:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 539
    iget-object v0, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->this$0:Lcom/meizu/common/widget/ProgressBar;

    iget v1, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->mId:I

    iget v2, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->mProgress:I

    iget-boolean v3, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->mFromUser:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meizu/common/widget/ProgressBar;->access$000(Lcom/meizu/common/widget/ProgressBar;IIZZ)V

    .line 541
    iget-object v0, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->this$0:Lcom/meizu/common/widget/ProgressBar;

    invoke-static {v0, p0}, Lcom/meizu/common/widget/ProgressBar;->access$102(Lcom/meizu/common/widget/ProgressBar;Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;)Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;

    return-void
.end method

.method public setup(IIZ)V
    .locals 0

    .line 545
    iput p1, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->mId:I

    .line 546
    iput p2, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->mProgress:I

    .line 547
    iput-boolean p3, p0, Lcom/meizu/common/widget/ProgressBar$RefreshProgressRunnable;->mFromUser:Z

    return-void
.end method
