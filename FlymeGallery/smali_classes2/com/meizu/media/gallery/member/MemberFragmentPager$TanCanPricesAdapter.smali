.class public Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberFragmentPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TanCanPricesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;",
        ">;",
        "Lflyme/support/v7/widget/MzRecyclerView$j;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final TYPE_NORMAL:I

.field private final TYPE_UPDATE:I

.field private final YUAN:Ljava/lang/String;

.field private final mFontBold:Landroid/graphics/Typeface;

.field private mListener:Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;

.field private preView:Landroid/view/View;

.field private pricesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/PriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private recommendPos:I

.field private recommendView:Landroid/view/View;

.field private selectedIndex:I

.field final synthetic this$0:Lcom/meizu/media/gallery/member/MemberFragmentPager;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/member/MemberFragmentPager;Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;)V
    .locals 2

    .line 141
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragmentPager;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 128
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->YUAN:Ljava/lang/String;

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->selectedIndex:I

    const/4 v0, 0x1

    .line 174
    iput v0, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->TYPE_NORMAL:I

    const/4 v0, 0x2

    .line 175
    iput v0, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->TYPE_UPDATE:I

    .line 142
    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->mListener:Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;

    .line 143
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberFragmentPager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "SFDIN-CondensedBold.otf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->mFontBold:Landroid/graphics/Typeface;

    return-void
.end method

.method private configItemViewColor(Landroid/view/View;ZZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e65

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const p3, 0x7f080094

    .line 261
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 263
    iget-object p3, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragmentPager;

    invoke-static {p3}, Lcom/meizu/media/gallery/member/MemberFragmentPager;->access$100(Lcom/meizu/media/gallery/member/MemberFragmentPager;)I

    move-result p3

    invoke-static {p3}, Lcom/meizu/media/gallery/member/MemberResUtils;->getPriceBackground(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const p3, 0x7f0802e5

    .line 265
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    if-eqz p2, :cond_3

    .line 268
    iget-object p3, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragmentPager;

    invoke-static {p3}, Lcom/meizu/media/gallery/member/MemberFragmentPager;->access$100(Lcom/meizu/media/gallery/member/MemberFragmentPager;)I

    move-result p3

    invoke-static {p3, p2}, Lcom/meizu/media/gallery/member/MemberResUtils;->getMainColor(IZ)I

    move-result p3

    goto :goto_1

    :cond_3
    const/high16 p3, -0x1000000

    :goto_1
    const v0, 0x7f090388

    .line 269
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0903c2

    .line 271
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragmentPager;

    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberFragmentPager;->access$100(Lcom/meizu/media/gallery/member/MemberFragmentPager;)I

    move-result v1

    invoke-static {v1, p2}, Lcom/meizu/media/gallery/member/MemberResUtils;->getMainColor(IZ)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0903a1

    .line 272
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private getMatchedText(I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v8, 0x2e68

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f10057c

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f10057b

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getString(I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v5, 0x2e69

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private setPriceText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e66

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->YUAN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v8, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280
    new-instance v0, Lcom/meizu/common/datetimepicker/date/CustomTypefaceSpan;

    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->mFontBold:Landroid/graphics/Typeface;

    const-string v3, ""

    invoke-direct {v0, v3, v2}, Lcom/meizu/common/datetimepicker/date/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x22

    invoke-virtual {v1, v0, v8, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setSelected(ILandroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e64

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-eqz p2, :cond_4

    .line 245
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->preView:Landroid/view/View;

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 247
    invoke-direct {p0, v1, v8, v8}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->configItemViewColor(Landroid/view/View;ZZ)V

    .line 250
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->getItemViewType(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    move v8, v9

    :cond_3
    invoke-direct {p0, p2, v9, v8}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->configItemViewColor(Landroid/view/View;ZZ)V

    .line 252
    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->preView:Landroid/view/View;

    .line 253
    iput p1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->selectedIndex:I

    .line 254
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->mListener:Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;

    if-eqz p1, :cond_4

    .line 255
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragmentPager;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/member/MemberFragmentPager;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;->onFocusChanged(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e62

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->pricesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2e60

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->pricesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/member/PriceBean;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/PriceBean;->isUpdate()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public getSelected()Lcom/meizu/media/gallery/member/PriceBean;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/member/PriceBean;

    const/4 v4, 0x0

    const/16 v5, 0x2e67

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/member/PriceBean;

    return-object v0

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->pricesList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->pricesList:Ljava/util/List;

    iget v2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->selectedIndex:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/member/PriceBean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBindViewHolder(Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e61

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->pricesList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/member/PriceBean;

    if-nez v1, :cond_1

    return-void

    .line 186
    :cond_1
    iget-object v2, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/PriceBean;->isUpdate()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 189
    iget-object v2, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->tip:Landroid/widget/TextView;

    const v4, 0x7f100309

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v2, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->tip:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/PriceBean;->isRecommend()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    iget-object v2, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->tip:Landroid/widget/TextView;

    const v4, 0x7f10030a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object v2, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->tip:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v2, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->tip:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :goto_0
    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/PriceBean;->isUpdate()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberFragmentPager;

    invoke-static {v5}, Lcom/meizu/media/gallery/member/MemberFragmentPager;->access$000(Lcom/meizu/media/gallery/member/MemberFragmentPager;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f100306

    .line 201
    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/PriceBean;->getDuration()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->getMatchedText(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    :goto_1
    iget-object v4, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v4, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->price:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/PriceBean;->getPrice()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->setPriceText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/PriceBean;->getPrice()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/PriceBean;->getRegPrice()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_5

    .line 209
    iget-object v3, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->originPrice:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/PriceBean;->getRegPrice()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->YUAN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    iget-object v4, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->originPrice:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v3, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->originPrice:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_2

    .line 214
    :cond_5
    iget-object v4, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->originPrice:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/4 v3, -0x1

    if-nez p2, :cond_6

    .line 217
    iget v4, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->selectedIndex:I

    if-ne v4, v3, :cond_6

    .line 218
    iput p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->recommendPos:I

    .line 219
    iget-object v3, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->itemView:Landroid/view/View;

    iput-object v3, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->recommendView:Landroid/view/View;

    goto :goto_3

    .line 220
    :cond_6
    iget v4, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->selectedIndex:I

    if-eq v4, v3, :cond_7

    if-ne v4, p2, :cond_7

    .line 221
    iput v4, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->recommendPos:I

    .line 222
    iget-object v3, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->itemView:Landroid/view/View;

    iput-object v3, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->recommendView:Landroid/view/View;

    .line 225
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v9

    if-ne p2, v3, :cond_8

    .line 226
    iget v3, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->recommendPos:I

    iget-object v4, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->recommendView:Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->setSelected(ILandroid/view/View;)V

    .line 229
    :cond_8
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1000a3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    iget-object v2, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->originPrice:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v9

    iget-object v2, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->price:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v2, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->selectedIndex:I

    if-ne p2, v0, :cond_9

    move v8, v9

    :cond_9
    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/PriceBean;->isUpdate()Z

    move-result p2

    invoke-direct {p0, p1, v8, p2}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->configItemViewColor(Landroid/view/View;ZZ)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 127
    check-cast p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->onBindViewHolder(Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;

    const/4 v4, 0x0

    const/16 v5, 0x2e5f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;

    return-object p1

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-ne p2, v9, :cond_1

    const p2, 0x7f0c0137

    goto :goto_0

    :cond_1
    const p2, 0x7f0c0138

    :goto_0
    invoke-virtual {v0, p2, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 171
    new-instance p2, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;-><init>(Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object v3, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p5, Lflyme/support/v7/widget/RecyclerView;

    aput-object p5, v6, v2

    const-class p5, Landroid/view/View;

    aput-object p5, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v4

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e63

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->setSelected(ILandroid/view/View;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/PriceBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->pricesList:Ljava/util/List;

    .line 148
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;->notifyDataSetChanged()V

    return-void
.end method
