.class Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2$2;
.super Lrx/Subscriber;
.source "GenreBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2$2;->this$2:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "GenreBrowserFragment"

    const-string v0, "currentGenreName onCompleted!"

    .line 490
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 495
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "GenreBrowserFragment"

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError! currentGenreName e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 482
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2$2;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 0

    .line 485
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2$2;->this$2:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;

    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/util/GenreUtil;->recreateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$702(Lcn/zte/music/fragment/GenreBrowserFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
