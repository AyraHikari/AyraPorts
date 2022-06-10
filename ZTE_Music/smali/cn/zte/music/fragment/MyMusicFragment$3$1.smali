.class Lcn/zte/music/fragment/MyMusicFragment$3$1;
.super Lrx/Subscriber;
.source "MyMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/MyMusicFragment$3;->onNoDoubleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/fragment/MyMusicFragment$3;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/MyMusicFragment$3;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$3$1;->this$1:Lcn/zte/music/fragment/MyMusicFragment$3;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "MyMusicFragment"

    const-string v0, "click mPlayLayout, onCompleted!"

    .line 183
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "MyMusicFragment"

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click mPlayLayout, onError! e="

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

    .line 175
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/MyMusicFragment$3$1;->onNext([J)V

    return-void
.end method

.method public onNext([J)V
    .locals 1

    .line 178
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$3$1;->this$1:Lcn/zte/music/fragment/MyMusicFragment$3;

    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$3;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/MyMusicFragment;->access$200(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;[JI)V

    return-void
.end method
