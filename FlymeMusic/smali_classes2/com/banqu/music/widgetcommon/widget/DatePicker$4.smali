.class Lcom/banqu/music/widgetcommon/widget/DatePicker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/DatePicker;->reorderPickers([Ljava/lang/String;)V
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

    .line 814
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$4;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 817
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$4;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$2100(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$4;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$2100(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mIsLayoutRtl:Z

    return-void
.end method
