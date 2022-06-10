.class Lcn/zte/music/fragment/GenreBrowserFragment$3$1;
.super Lrx/Subscriber;
.source "GenreBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/GenreBrowserFragment$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/fragment/GenreBrowserFragment$3;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/GenreBrowserFragment$3;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$3;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "GenreBrowserFragment"

    const-string v0, "getGenreCursor onCompleted!"

    .line 232
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "GenreBrowserFragment"

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError! e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Landroid/database/Cursor;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$3;

    iget-object v0, v0, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {v0, p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$002(Lcn/zte/music/fragment/GenreBrowserFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 219
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$3;

    iget-object p1, p1, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$300(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$3;

    iget-object v0, v0, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$000(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 221
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$3;

    iget-object p1, p1, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$000(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$3;

    iget-object p1, p1, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$000(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 222
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$3;

    iget-object p1, p1, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$100(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$3;

    iget-object p1, p1, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$200(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    :cond_0
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$3;

    iget-object p1, p1, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$300(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$3;

    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$300(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;->onNext(Landroid/database/Cursor;)V

    return-void
.end method
