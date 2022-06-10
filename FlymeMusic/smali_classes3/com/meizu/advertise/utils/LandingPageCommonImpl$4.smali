.class Lcom/meizu/advertise/utils/LandingPageCommonImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/utils/LandingPageCommonImpl;->finishCurActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$4;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$4;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    iget-object v0, v0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
