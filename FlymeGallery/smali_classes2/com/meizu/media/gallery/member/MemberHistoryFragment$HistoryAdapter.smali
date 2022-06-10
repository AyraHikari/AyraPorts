.class public Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HistoryAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final YUAN:Ljava/lang/String;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mFontBold:Landroid/graphics/Typeface;

.field final synthetic this$0:Lcom/meizu/media/gallery/member/MemberHistoryFragment;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/member/MemberHistoryFragment;)V
    .locals 2

    .line 199
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberHistoryFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 195
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->YUAN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->mData:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "SFDIN-Bold.otf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->mFontBold:Landroid/graphics/Typeface;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/member/MemberHistoryFragment;Lcom/meizu/media/gallery/member/MemberHistoryFragment$1;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;-><init>(Lcom/meizu/media/gallery/member/MemberHistoryFragment;)V

    return-void
.end method

.method private setPriceText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e7e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->YUAN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v8, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    new-instance v0, Lcom/meizu/common/datetimepicker/date/CustomTypefaceSpan;

    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->mFontBold:Landroid/graphics/Typeface;

    const-string v3, ""

    invoke-direct {v0, v3, v2}, Lcom/meizu/common/datetimepicker/date/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x22

    invoke-virtual {v1, v0, v8, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->this$0:Lcom/meizu/media/gallery/member/MemberHistoryFragment;

    const v4, 0x7f06012f

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/member/MemberHistoryFragment;->getColorRes(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, v0, v8, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 255
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e7d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->mData:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e7c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;

    if-nez p2, :cond_1

    return-void

    .line 232
    :cond_1
    iget-object v0, p1, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p1, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p2, Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;->time:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p1, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-wide v0, p2, Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;->fee:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    const-string v0, "-"

    goto :goto_0

    :cond_2
    const-string v0, "+"

    .line 240
    :goto_0
    iget-object p1, p1, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;->price:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;->fee:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->setPriceText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 194
    check-cast p1, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->onBindViewHolder(Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;

    const/4 v4, 0x0

    const/16 v5, 0x2e7b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;

    return-object p1

    .line 223
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0134

    invoke-virtual {p2, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 224
    new-instance p2, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;-><init>(Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e7a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->mData:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method
