.class Lcom/banqu/music/widgetcommon/widget/StretchSearchView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$4;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 455
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$4;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->startStretch()V

    return-void
.end method
