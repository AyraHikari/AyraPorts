.class Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->a(Lcn/kuwo/show/base/a/ai;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/ai;

.field final synthetic b:Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;Lcn/kuwo/show/base/a/ai;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1;->b:Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1;->a:Lcn/kuwo/show/base/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a()Lcn/kuwo/show/ui/audiolive/audiochat/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ai;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kuwo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ai;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ai;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwFileUtils;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcn/kuwo/show/base/d/b/a;->b()Lcn/kuwo/show/base/d/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/d/b/a;->b(Ljava/util/List;)V

    invoke-static {}, Lcn/kuwo/show/base/d/b/a;->b()Lcn/kuwo/show/base/d/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/d/b/a;->c(Ljava/util/List;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->v:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1$1;-><init>(Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1;->b:Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->a(Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u6587\u4ef6\u5f02\u5e38\uff0c\u5220\u9664\u5931\u8d25"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1;->b:Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->a(Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u5916\u90e8\u6b4c\u66f2\uff0c\u4e0d\u652f\u6301\u5220\u9664"

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
