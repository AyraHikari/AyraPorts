.class Lcom/banqu/music/widgetcommon/widget/DatePicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/DatePicker;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$2;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollingFinished(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 671
    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setIsDrawFading(Z)V

    return-void
.end method

.method public onScrollingStarted(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V
    .locals 0

    return-void
.end method
