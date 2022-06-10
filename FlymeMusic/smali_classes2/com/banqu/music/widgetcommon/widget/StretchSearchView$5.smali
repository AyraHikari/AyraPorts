.class Lcom/banqu/music/widgetcommon/widget/StretchSearchView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->addGlobalPreDrawListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

.field final synthetic val$vto:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$5;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$5;->val$vto:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$5;->val$vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 471
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$5;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->onInitLayout()V

    return-void
.end method
