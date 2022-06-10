.class public Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "PreferenceGroupAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceGroupAdapter"


# instance fields
.field private mIconHeight:I

.field private mIconWidth:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

.method private custom(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 10

    const v0, 0x1020006

    .line 39
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    iget-object v1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 42
    sget v2, Lcom/zte/extres/R$dimen;->mfvc_large_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 45
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 49
    :cond_0
    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    .line 50
    sget p0, Lcom/zte/extres/R$id;->title_bottom_divider:I

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    .line 56
    sget p0, Lcom/zte/extres/R$id;->group_divider:I

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 64
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_8

    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 66
    sget v6, Lcom/zte/extres/R$dimen;->mfvc_list_avatar_txt_left_padding:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    mul-int/lit8 v8, v2, 0x2

    sub-int v8, v6, v8

    const/4 v9, 0x1

    if-lt v7, v8, :cond_4

    move v7, v9

    goto :goto_0

    :cond_4
    move v7, v4

    .line 68
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    if-lt v0, v8, :cond_5

    move v4, v9

    :cond_5
    and-int/2addr v4, v7

    .line 69
    iget v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->mIconWidth:I

    if-lez v0, :cond_6

    .line 70
    iget p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->mIconWidth:I

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    sub-int p0, v6, v2

    goto :goto_1

    .line 74
    :cond_7
    sget p0, Lcom/zte/extres/R$dimen;->mfvc_list_ic_txt_left_padding:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p0, v2

    goto :goto_1

    :cond_8
    move p0, v4

    :goto_1
    const v0, 0x102003e

    .line 79
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-gtz p0, :cond_9

    const/4 p0, -0x2

    .line 83
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    .line 85
    :cond_9
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 87
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_a
    iget-object p0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/zte/extres/R$id;->common_preference_layout:I

    if-ne p0, v0, :cond_d

    .line 92
    sget p0, Lcom/zte/extres/R$dimen;->mfvc_1line_list_height:I

    const v0, 0x1020010

    .line 93
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020016

    .line 94
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_b

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_b

    if-eqz v1, :cond_b

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_b

    .line 97
    sget p0, Lcom/zte/extres/R$dimen;->mfvc_2line_list_height:I

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    .line 99
    sget p0, Lcom/zte/extres/R$dimen;->mfvc_1line_list_with_avatar_height:I

    .line 101
    :cond_c
    :goto_3
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 104
    invoke-virtual {v3}, Landroidx/preference/Preference;->isSelectable()Z

    move-result p0

    const-string v0, "PreferenceGroupAdapter"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " key is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " selectable is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p2, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_d
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 2

    .line 27
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 28
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 29
    iget-object v1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->custom(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public setIconSize(II)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->mIconWidth:I

    .line 35
    iput p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->mIconHeight:I

    return-void
.end method
