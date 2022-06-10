.class public Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder<",
        "Lcn/kuwo/show/base/a/ai;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field a:Lcn/kuwo/show/ui/show/a/d;

.field private b:Landroid/content/Context;

.field private c:Lcn/kuwo/show/base/a/ai;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/text/SimpleDateFormat;

.field private j:Z

.field private k:Lcn/kuwo/show/ui/user/a/d;

.field private l:Landroid/widget/ImageView;

.field private m:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_layout_add_music_item:I

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->i:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->j:Z

    new-instance p1, Lcn/kuwo/show/ui/show/a/d;

    invoke-direct {p1}, Lcn/kuwo/show/ui/show/a/d;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->a:Lcn/kuwo/show/ui/show/a/d;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->b:Landroid/content/Context;

    sget p1, Lcn/kuwo/lib/R$id;->music_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->d:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->music_time:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->e:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->music_xuanzhong:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->f:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->swipe_delete:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->l:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->g:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->h:Ljava/lang/String;

    sget p1, Lcn/kuwo/lib/R$id;->swipelayout:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->m:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7

    const-wide/32 v0, 0xea60

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    const-string v0, "0"

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    cmp-long v2, p0, v4

    if-gez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/ai;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ai;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ai;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ai;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->f:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_music_xuanzhong_2:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->f:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_music_xuankuang:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->c:Lcn/kuwo/show/base/a/ai;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->m:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->getDeleteView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder$1;-><init>(Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;Lcn/kuwo/show/base/a/ai;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->a(Lcn/kuwo/show/base/a/ai;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->c:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ai;->h()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->c:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ai;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->c:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ai;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->c:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ai;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->c:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ai;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->c:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/ai;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->c:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/ai;->b(Z)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_music_xuankuang:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->c:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ai;->a(Z)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->c:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/ai;->b(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/recyclerview/holder/AddMusicHolder;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_music_xuanzhong_2:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
