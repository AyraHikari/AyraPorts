.class Lcom/meizu/common/widget/ScrollTextView$vibratorScrollTextViewChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "vibratorScrollTextViewChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/ScrollTextView;


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 0

    .line 2011
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$vibratorScrollTextViewChangedListener;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/widget/ScrollTextView;Lcom/meizu/common/widget/ScrollTextView$1;)V
    .locals 0

    .line 2011
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScrollTextView$vibratorScrollTextViewChangedListener;-><init>(Lcom/meizu/common/widget/ScrollTextView;)V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/meizu/common/widget/ScrollTextView;II)V
    .locals 0

    .line 2015
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$vibratorScrollTextViewChangedListener;->this$0:Lcom/meizu/common/widget/ScrollTextView;

    invoke-static {p1}, Lcom/meizu/common/widget/ScrollTextView;->access$2400(Lcom/meizu/common/widget/ScrollTextView;)V

    return-void
.end method
