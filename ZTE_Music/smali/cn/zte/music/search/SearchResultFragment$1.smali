.class Lcn/zte/music/search/SearchResultFragment$1;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/search/SearchResultFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/search/SearchResultFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/search/SearchResultFragment;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/zte/music/search/SearchResultFragment$1;->this$0:Lcn/zte/music/search/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 79
    iget-object p1, p0, Lcn/zte/music/search/SearchResultFragment$1;->this$0:Lcn/zte/music/search/SearchResultFragment;

    invoke-static {p1}, Lcn/zte/music/search/SearchResultFragment;->access$000(Lcn/zte/music/search/SearchResultFragment;)Lcn/zte/music/search/SearchActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p0, p0, Lcn/zte/music/search/SearchResultFragment$1;->this$0:Lcn/zte/music/search/SearchResultFragment;

    invoke-static {p0}, Lcn/zte/music/search/SearchResultFragment;->access$000(Lcn/zte/music/search/SearchResultFragment;)Lcn/zte/music/search/SearchActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->hideSoftInput()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
