.class Lcn/zte/music/fragment/GenreBrowserFragment$2;
.super Lrx/Subscriber;
.source "GenreBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/GenreBrowserFragment;->loadData()V
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
.field final synthetic this$0:Lcn/zte/music/fragment/GenreBrowserFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/GenreBrowserFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "GenreBrowserFragment"

    const-string v0, "getGenreCursor onCompleted!"

    .line 157
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "GenreBrowserFragment"

    .line 163
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
    .locals 11

    .line 129
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {v0, p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$002(Lcn/zte/music/fragment/GenreBrowserFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    const-string p1, "GenreBrowserFragment"

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadData, cursor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$000(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$000(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$000(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$100(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$200(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$100(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$200(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :goto_1
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const v0, 0x1020014

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    new-instance v10, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    iget-object v4, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    iget-object v3, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {v3}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$400(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0c0096

    iget-object v3, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {v3}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$000(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/database/Cursor;

    move-result-object v7

    const-string v3, "name"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [I

    aput v0, v9, v1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment;Landroid/app/Activity;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    invoke-static {p1, v10}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$302(Lcn/zte/music/fragment/GenreBrowserFragment;Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;)Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    goto :goto_2

    .line 147
    :cond_2
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    new-instance v10, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    iget-object v4, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    iget-object v3, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {v3}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$400(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0c0092

    iget-object v3, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {v3}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$000(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/database/Cursor;

    move-result-object v7

    const-string v3, "name"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [I

    aput v0, v9, v1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment;Landroid/app/Activity;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    invoke-static {p1, v10}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$302(Lcn/zte/music/fragment/GenreBrowserFragment;Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;)Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    .line 151
    :goto_2
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$100(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$300(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$2;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p0, v2}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$502(Lcn/zte/music/fragment/GenreBrowserFragment;Z)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/GenreBrowserFragment$2;->onNext(Landroid/database/Cursor;)V

    return-void
.end method
