.class Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshProgressRunnable"
.end annotation


# instance fields
.field private mFromUser:Z

.field private mId:I

.field private mProgress:I

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/ProgressBar;IIZ)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->mId:I

    .line 537
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->mProgress:I

    .line 538
    iput-boolean p4, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->mFromUser:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 542
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/ProgressBar;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->mId:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->mProgress:I

    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->mFromUser:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->access$000(Lcom/banqu/music/widgetcommon/widget/ProgressBar;IIZZ)V

    .line 544
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->this$0:Lcom/banqu/music/widgetcommon/widget/ProgressBar;

    invoke-static {v0, p0}, Lcom/banqu/music/widgetcommon/widget/ProgressBar;->access$102(Lcom/banqu/music/widgetcommon/widget/ProgressBar;Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;)Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;

    return-void
.end method

.method public setup(IIZ)V
    .locals 0

    .line 548
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->mId:I

    .line 549
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->mProgress:I

    .line 550
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/ProgressBar$RefreshProgressRunnable;->mFromUser:Z

    return-void
.end method
