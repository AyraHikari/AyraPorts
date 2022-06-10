.class Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemRecod"
.end annotation


# instance fields
.field height:I

.field final synthetic this$0:Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;

.field top:I


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;->this$0:Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;->height:I

    .line 72
    iput p1, p0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;->top:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;-><init>(Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;)V

    return-void
.end method
