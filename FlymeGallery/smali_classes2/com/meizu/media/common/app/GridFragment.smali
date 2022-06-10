.class public Lcom/meizu/media/common/app/GridFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/widget/AdapterView$OnItemClickListener;

.field private final c:Ljava/lang/Runnable;

.field d:Landroid/widget/ListAdapter;

.field e:Landroid/widget/GridView;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Ljava/lang/CharSequence;

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->a:Landroid/os/Handler;

    .line 20
    new-instance v0, Lcom/meizu/media/common/app/GridFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/app/GridFragment$1;-><init>(Lcom/meizu/media/common/app/GridFragment;)V

    iput-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    new-instance v0, Lcom/meizu/media/common/app/GridFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/app/GridFragment$2;-><init>(Lcom/meizu/media/common/app/GridFragment;)V

    iput-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->e:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/app/GridFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 248
    instance-of v1, v0, Landroid/widget/GridView;

    if-eqz v1, :cond_1

    .line 249
    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->e:Landroid/widget/GridView;

    goto :goto_1

    .line 251
    :cond_1
    sget v1, Lcom/meizu/media/common/R$id;->internalEmpty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/media/common/app/GridFragment;->g:Landroid/widget/TextView;

    .line 252
    iget-object v1, p0, Lcom/meizu/media/common/app/GridFragment;->g:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const v1, 0x1020004

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/common/app/GridFragment;->f:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :goto_0
    sget v1, Lcom/meizu/media/common/R$id;->progressContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/common/app/GridFragment;->h:Landroid/view/View;

    .line 258
    sget v1, Lcom/meizu/media/common/R$id;->listContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/common/app/GridFragment;->i:Landroid/view/View;

    const v1, 0x102000a

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    instance-of v1, v0, Landroid/widget/GridView;

    if-eqz v1, :cond_8

    .line 265
    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->e:Landroid/widget/GridView;

    .line 266
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->e:Landroid/widget/GridView;

    if-eqz v0, :cond_7

    .line 271
    iget-object v1, p0, Lcom/meizu/media/common/app/GridFragment;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 274
    iget-object v1, p0, Lcom/meizu/media/common/app/GridFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/meizu/media/common/app/GridFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/meizu/media/common/app/GridFragment;->k:Z

    .line 279
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/meizu/media/common/app/GridFragment;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 282
    iput-object v1, p0, Lcom/meizu/media/common/app/GridFragment;->d:Landroid/widget/ListAdapter;

    .line 283
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/app/GridFragment;->a(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, v0, v0}, Lcom/meizu/media/common/app/GridFragment;->a(ZZ)V

    .line 291
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/common/app/GridFragment;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 267
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a GridView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a GridView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ZZ)V
    .locals 5

    .line 180
    invoke-direct {p0}, Lcom/meizu/media/common/app/GridFragment;->a()V

    .line 181
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 184
    iget-boolean v1, p0, Lcom/meizu/media/common/app/GridFragment;->k:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 187
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/common/app/GridFragment;->k:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x10a0001

    const/high16 v4, 0x10a0000

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/meizu/media/common/app/GridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 190
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    iget-object p1, p0, Lcom/meizu/media/common/app/GridFragment;->i:Landroid/view/View;

    .line 193
    invoke-virtual {p0}, Lcom/meizu/media/common/app/GridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 192
    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 196
    iget-object p1, p0, Lcom/meizu/media/common/app/GridFragment;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/common/app/GridFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/meizu/media/common/app/GridFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 203
    invoke-virtual {p0}, Lcom/meizu/media/common/app/GridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 202
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 204
    iget-object p1, p0, Lcom/meizu/media/common/app/GridFragment;->i:Landroid/view/View;

    .line 205
    invoke-virtual {p0}, Lcom/meizu/media/common/app/GridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 204
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 208
    iget-object p1, p0, Lcom/meizu/media/common/app/GridFragment;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 210
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/common/app/GridFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/meizu/media/common/app/GridFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t be used with a custom content view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/widget/GridView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->d:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 229
    :goto_0
    iput-object p1, p0, Lcom/meizu/media/common/app/GridFragment;->d:Landroid/widget/ListAdapter;

    .line 230
    iget-object v3, p0, Lcom/meizu/media/common/app/GridFragment;->e:Landroid/widget/GridView;

    if-eqz v3, :cond_2

    .line 231
    invoke-virtual {v3, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    iget-boolean p1, p0, Lcom/meizu/media/common/app/GridFragment;->k:Z

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/meizu/media/common/app/GridFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/meizu/media/common/app/GridFragment;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public h()Landroid/widget/GridView;
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/meizu/media/common/app/GridFragment;->a()V

    .line 126
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->e:Landroid/widget/GridView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 60
    sget p3, Lcom/meizu/media/common/R$layout;->media_grid_content:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/common/app/GridFragment;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->e:Landroid/widget/GridView;

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lcom/meizu/media/common/app/GridFragment;->k:Z

    .line 81
    iput-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->i:Landroid/view/View;

    iput-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->h:Landroid/view/View;

    iput-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->f:Landroid/view/View;

    .line 82
    iput-object v0, p0, Lcom/meizu/media/common/app/GridFragment;->g:Landroid/widget/TextView;

    .line 83
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lcom/meizu/media/common/app/GridFragment;->a()V

    return-void
.end method
