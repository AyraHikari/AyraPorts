.class Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;

.field private b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;->a:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcn/kuwo/lib/R$id;->tv_recorder:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcn/kuwo/show/base/a/d;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/base/a/d;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5207\u6362\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;->a:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/d;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/d;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter$a;->a:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/CameraListAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lcn/kuwo/show/mod/h/i;->a()V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u76f4\u64ad\u5df2\u7ecf\u7ed3\u675f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
