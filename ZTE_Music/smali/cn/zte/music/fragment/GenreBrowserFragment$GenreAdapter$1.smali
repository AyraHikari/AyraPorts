.class Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$1;
.super Lrx/Subscriber;
.source "GenreBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

.field final synthetic val$holder:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    iput-object p2, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$1;->val$holder:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "GenreBrowserFragment"

    const-string v0, "getGenreSongCount onCompleted!"

    .line 440
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 445
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "GenreBrowserFragment"

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError! getGenreSongCount e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Ljava/lang/Integer;)V
    .locals 4

    .line 425
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isEs()Z

    move-result v0

    const v1, 0x7f100148

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 427
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/GenreBrowserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    const v1, 0x7f100149

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/GenreBrowserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/GenreBrowserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 435
    :goto_0
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$1;->val$holder:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;

    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 421
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$1;->onNext(Ljava/lang/Integer;)V

    return-void
.end method
