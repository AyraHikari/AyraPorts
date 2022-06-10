.class Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1$1;-><init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;)V

    const-wide/16 v1, 0x230

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
