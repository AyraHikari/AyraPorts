.class public Lcom/meizu/media/gallery/member/MemberFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/member/MemberFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/member/MemberFragment;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChanged(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e4a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 767
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 769
    sget-object p1, Lcom/meizu/media/gallery/member/MemberFragment;->TAG:Ljava/lang/String;

    const-string v0, "fragment has not been added!"

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 772
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1200(Lcom/meizu/media/gallery/member/MemberFragment;)Lflyme/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq p1, v1, :cond_2

    return-void

    .line 776
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1300(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/DataHolder;->getMemberList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1200(Lcom/meizu/media/gallery/member/MemberFragment;)Lflyme/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    if-nez p1, :cond_3

    return-void

    .line 779
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$502(Lcom/meizu/media/gallery/member/MemberFragment;Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;)Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    .line 782
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1300(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/DataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/DataHolder;->getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1300(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/DataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/DataHolder;->getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->getLevel()I

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v8

    .line 783
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getLevel()I

    move-result v2

    .line 785
    iget-object v3, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1300(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/DataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/member/DataHolder;->getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1300(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/DataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/member/DataHolder;->getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->isFreePlan()Z

    move-result v3

    if-nez v3, :cond_7

    if-le v1, v2, :cond_5

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    .line 788
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    const v2, 0x7f10044c

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/member/MemberFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 790
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    const v2, 0x7f10044d

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/member/MemberFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 786
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    const v2, 0x7f10044b

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/member/MemberFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object v1

    .line 792
    :goto_2
    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1400(Lcom/meizu/media/gallery/member/MemberFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->isDisableBuy()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 794
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1400(Lcom/meizu/media/gallery/member/MemberFragment;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0802e1

    invoke-static {v2}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1500(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 795
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1400(Lcom/meizu/media/gallery/member/MemberFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    const v3, 0x7f060265

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/member/MemberFragment;->getColorRes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 796
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1400(Lcom/meizu/media/gallery/member/MemberFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 798
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1400(Lcom/meizu/media/gallery/member/MemberFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getLevel()I

    move-result v2

    invoke-static {v2}, Lcom/meizu/media/gallery/member/MemberResUtils;->getPayBtnBackground(I)I

    move-result v2

    invoke-static {v2}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1500(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 799
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1400(Lcom/meizu/media/gallery/member/MemberFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 800
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1400(Lcom/meizu/media/gallery/member/MemberFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getLevel()I

    move-result v2

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/member/MemberResUtils;->getMainColor(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 804
    :goto_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->isFree()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 805
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1600(Lcom/meizu/media/gallery/member/MemberFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 807
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1600(Lcom/meizu/media/gallery/member/MemberFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    const v1, 0x7f100505

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/member/MemberFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 809
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1200(Lcom/meizu/media/gallery/member/MemberFragment;)Lflyme/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1200(Lcom/meizu/media/gallery/member/MemberFragment;)Lflyme/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/member/MemberFragmentPager;

    if-eqz v1, :cond_a

    .line 811
    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/MemberFragmentPager;->getSelected()Lcom/meizu/media/gallery/member/PriceBean;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1702(Lcom/meizu/media/gallery/member/MemberFragment;Lcom/meizu/media/gallery/member/PriceBean;)Lcom/meizu/media/gallery/member/PriceBean;

    .line 813
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1700(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/PriceBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/member/PriceBean;->getPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 814
    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    const v3, 0x7f1005a0

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/member/MemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 816
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 817
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v0, v6

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 818
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x3e68b8

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v0, p1, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 819
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$5;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1600(Lcom/meizu/media/gallery/member/MemberFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
