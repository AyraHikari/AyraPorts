.class Lcom/banqu/music/widgetcommon/widget/StretchSearchView$2;
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

    .line 419
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 422
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$000(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
