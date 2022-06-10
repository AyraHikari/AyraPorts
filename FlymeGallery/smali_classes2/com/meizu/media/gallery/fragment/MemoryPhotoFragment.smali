.class public Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;
.super Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/moment/b/a;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

.field private aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;-><init>()V

    return-void
.end method

.method private L()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x270c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ai:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ag:I

    if-lt v0, v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->J()V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2710

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Lflyme/support/v7/app/ActionBar$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Lflyme/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    .line 99
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c013a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ak:Landroid/widget/TextView;

    .line 100
    iput v1, v0, Lflyme/support/v7/app/ActionBar$LayoutParams;->a:I

    .line 101
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->t:Lflyme/support/v7/app/ActionBar;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lflyme/support/v7/app/ActionBar;->a(Landroid/view/View;Lflyme/support/v7/app/ActionBar$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->t:Lflyme/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->e(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->h()V

    return-void
.end method

.method private N()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2712

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->aj:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->af:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)Z

    move-result v0

    .line 143
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->af:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 144
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N:Landroid/view/MenuItem;

    if-eqz v1, :cond_5

    .line 145
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 148
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ai:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v1

    if-eqz v0, :cond_2

    .line 150
    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ah:I

    if-lt v1, v2, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 155
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    .line 156
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 158
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N:Landroid/view/MenuItem;

    instance-of v2, v2, Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz v2, :cond_4

    .line 159
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N:Landroid/view/MenuItem;

    check-cast v2, Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lflyme/support/v7/view/menu/MenuItemImpl;->a(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v1, :cond_5

    .line 162
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b(Z)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Checkable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/widget/Checkable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2711

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 108
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->af:I

    if-ne v1, v0, :cond_2

    .line 109
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ai:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    if-lez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ai:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 112
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ai:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b(Lcom/meizu/media/gallery/data/bi;)V

    .line 113
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->T:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b(Lcom/meizu/media/gallery/data/bi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->b(Landroid/widget/Checkable;)V

    .line 116
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->H()V

    .line 117
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 124
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ag:I

    if-lt v0, v1, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->a(Landroid/content/Context;)V

    return-void

    .line 132
    :cond_3
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/widget/Checkable;)V

    .line 133
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ai:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result p1

    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ag:I

    if-lt p1, v0, :cond_4

    .line 134
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->J()V

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->K()V

    .line 138
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N()V

    return-void
.end method

.method public a(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2713

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 169
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->af:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const v1, 0x7f090030

    if-ne p1, v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ai:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ah:I

    if-ge v1, v2, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->b(Landroid/content/Context;)V

    return v0

    .line 175
    :cond_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(I)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x270d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 66
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->af:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 67
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ai:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1004df

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ak:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x270f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->j()V

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N()V

    .line 94
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->M()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x270b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->L()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v2, v1, v8

    sget-object v5, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/animation/Animation;

    const/4 v4, 0x0

    const/16 v0, 0x2714

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    return-object p1

    .line 180
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p2, :cond_1

    .line 182
    iget p2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->af:I

    if-ne p2, v8, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result p3

    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ag:I

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c(Lcom/meizu/media/gallery/data/bi;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 185
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600af

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MenuInflater;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x270e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->aj:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->af:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)Z

    move-result v0

    const v1, 0x7f0d0020

    .line 79
    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090030

    .line 80
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N:Landroid/view/MenuItem;

    .line 81
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N:Landroid/view/MenuItem;

    instance-of p2, p2, Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz p2, :cond_1

    .line 82
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N:Landroid/view/MenuItem;

    check-cast p2, Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lflyme/support/v7/view/menu/MenuItemImpl;->a(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f09001c

    .line 85
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 86
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x270a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gallery-album-type"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->af:I

    .line 44
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "filesLimit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ag:I

    .line 45
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gallery-multi-min-select"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ah:I

    .line 46
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "backup_fileList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->aj:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->ai:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    .line 48
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->N()V

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2715

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPause()V

    .line 195
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/utils/b;->b()V

    return-void
.end method
