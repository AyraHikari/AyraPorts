.class Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$WindowRunnnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WindowRunnnable"
.end annotation


# instance fields
.field private mOriginalAttachCount:I

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;


# direct methods
.method private constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V
    .locals 0

    .line 2630
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$WindowRunnnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$1;)V
    .locals 0

    .line 2630
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$WindowRunnnable;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V

    return-void
.end method


# virtual methods
.method public rememberWindowAttachCount()V
    .locals 1

    .line 2634
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$WindowRunnnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1900(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$WindowRunnnable;->mOriginalAttachCount:I

    return-void
.end method

.method public sameWindow()Z
    .locals 2

    .line 2638
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$WindowRunnnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$WindowRunnnable;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$2000(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$WindowRunnnable;->mOriginalAttachCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
