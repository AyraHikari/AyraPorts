.class Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreferenceAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter$Holder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:[Ljava/lang/CharSequence;

.field private mList:Landroid/widget/ListView;

.field private mSelectedPosition:I

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;


# direct methods
.method public constructor <init>(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;Landroid/content/Context;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 219
    iput p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->mSelectedPosition:I

    .line 223
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->mContext:Landroid/content/Context;

    .line 224
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->mData:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->mData:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->mData:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 249
    new-instance p2, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter$Holder;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter$Holder;-><init>(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;)V

    .line 250
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 252
    sget v1, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_expandable_preference_list_item:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 253
    move-object v0, p3

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p2, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter$Holder;->checkedTextView:Landroid/widget/CheckedTextView;

    .line 254
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->mContext:Landroid/content/Context;

    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$dimen;->mc_expandable_preference_list_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 257
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter$Holder;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 262
    :goto_0
    iget-object p2, p2, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter$Holder;->checkedTextView:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->mData:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget p2, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->mSelectedPosition:I

    if-ne p1, p2, :cond_1

    .line 264
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->mList:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    return-object p3
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->mSelectedPosition:I

    return-void
.end method

.method public setTargetList(Landroid/widget/ListView;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->mList:Landroid/widget/ListView;

    return-void
.end method