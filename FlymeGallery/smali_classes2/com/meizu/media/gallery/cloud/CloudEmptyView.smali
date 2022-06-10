.class public Lcom/meizu/media/gallery/cloud/CloudEmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->e:I

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0055

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0900f9

    .line 36
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0900fa

    .line 37
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->b:Landroid/widget/TextView;

    const p1, 0x7f090103

    .line 38
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->c:Landroid/widget/TextView;

    const p1, 0x7f0900f8

    .line 40
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->d:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->d:Landroid/view/View;

    new-instance v0, Lcom/meizu/media/gallery/cloud/CloudEmptyView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView$1;-><init>(Lcom/meizu/media/gallery/cloud/CloudEmptyView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/support/v4/app/Fragment;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 50
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    .line 51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    instance-of v1, p1, Lcom/meizu/media/common/app/BaseGridFragment;

    if-eqz v1, :cond_1

    .line 55
    check-cast p1, Lcom/meizu/media/common/app/BaseGridFragment;

    invoke-virtual {p1}, Lcom/meizu/media/common/app/BaseGridFragment;->h()Landroid/widget/GridView;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/common/app/BaseListFragment;

    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Lcom/meizu/media/common/app/BaseListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/common/app/BaseListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_2
    instance-of v1, p1, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;

    if-eqz v1, :cond_5

    .line 59
    check-cast p1, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v8, v2, :cond_4

    .line 66
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_3

    add-int/2addr v8, v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CloudEmptyView can only attach to BaseRecyclerViewFragment, BaseGridFragment or BaseListFragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentResult()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->e:I

    return v0
.end method

.method public setTextByResult(Landroid/content/Context;I)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->e:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f08008f

    const/high16 v1, 0x432e0000    # 174.0f

    const v2, 0x43b7599a    # 366.7f

    const/high16 v3, 0x43660000    # 230.0f

    const v4, 0x7f08008e

    const/4 v5, 0x0

    if-eqz p2, :cond_7

    const v6, 0x7f100093

    const-string v7, "\uff0c"

    if-eq p2, v9, :cond_6

    const/4 v9, 0x3

    if-eq p2, v9, :cond_5

    const/4 v9, 0x4

    if-eq p2, v9, :cond_4

    const/4 v9, 0x5

    if-eq p2, v9, :cond_3

    const/16 v4, 0x64

    if-eq p2, v4, :cond_2

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f10008f

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move v9, v8

    goto/16 :goto_2

    :cond_2
    const v0, 0x7f08005b

    .line 96
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f10041e

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f1004ec

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f100092

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move v0, v4

    goto :goto_0

    :cond_4
    const/high16 v1, 0x436a0000    # 234.0f

    const/high16 v2, 0x43ad0000    # 346.0f

    const/high16 v3, 0x43780000    # 248.0f

    const v0, 0x7f080090

    .line 110
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v9, v8

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto :goto_2

    .line 103
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f100094

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 100
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f100091

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f100086

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move v0, v4

    .line 118
    :goto_2
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_8

    .line 121
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/16 p1, 0x8

    if-nez v5, :cond_9

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->c:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 129
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 131
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->d:Landroid/view/View;

    if-eqz v9, :cond_a

    move p1, v8

    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iput p2, p0, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->e:I

    return-void
.end method
