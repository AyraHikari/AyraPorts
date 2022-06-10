.class public Lcn/kuwo/jx/chat/widget/span/NameSpan;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/chat/widget/span/NameSpan$OnSpanClick;
    }
.end annotation


# instance fields
.field public chatid:Ljava/lang/String;

.field clickListener:Lcn/kuwo/jx/chat/widget/span/NameSpan$OnSpanClick;

.field private mTextColor:I

.field public nickName:Ljava/lang/String;

.field public onlinestatus:Ljava/lang/String;

.field textColor:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const-string v0, "#ce7400"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->textColor:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const-string v0, "#ce7400"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->textColor:I

    iput-object p3, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->nickName:Ljava/lang/String;

    iput-wide p1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->userId:J

    const-string p1, "1"

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->onlinestatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcn/kuwo/jx/chat/widget/span/NameSpan$OnSpanClick;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const-string v0, "#ce7400"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->textColor:I

    iput-object p4, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->clickListener:Lcn/kuwo/jx/chat/widget/span/NameSpan$OnSpanClick;

    iput-object p3, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->nickName:Ljava/lang/String;

    iput-wide p1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->userId:J

    const-string p1, "1"

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->onlinestatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->chatid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->userId:J

    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->clickListener:Lcn/kuwo/jx/chat/widget/span/NameSpan$OnSpanClick;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->onlinestatus:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->clickListener:Lcn/kuwo/jx/chat/widget/span/NameSpan$OnSpanClick;

    invoke-interface {p1, p0}, Lcn/kuwo/jx/chat/widget/span/NameSpan$OnSpanClick;->onClick(Lcn/kuwo/jx/chat/widget/span/NameSpan;)V

    :cond_0
    return-void
.end method

.method public set(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->userId:J

    iput-object p3, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->nickName:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->onlinestatus:Ljava/lang/String;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->userId:J

    iput-object p2, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->nickName:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->onlinestatus:Ljava/lang/String;

    return-void
.end method

.method public setChatId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->chatid:Ljava/lang/String;

    return-void
.end method

.method public setSpanClick(Lcn/kuwo/jx/chat/widget/span/NameSpan$OnSpanClick;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->clickListener:Lcn/kuwo/jx/chat/widget/span/NameSpan$OnSpanClick;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->mTextColor:I

    return-void
.end method

.method public toCharSequence()Landroid/text/SpannableString;
    .locals 6

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->nickName:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->userId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->onlinestatus:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u795e\u79d8\u4eba"

    :cond_1
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, " "

    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v1, p0, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v1
.end method

.method public toCharSequenceApend(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->nickName:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->onlinestatus:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "\u795e\u79d8\u4eba"

    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object p1
.end method

.method public toTrimCharSequence()Landroid/text/SpannableString;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->nickName:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->onlinestatus:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u795e\u79d8\u4eba"

    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v1, p0, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->mTextColor:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    :cond_0
    iget v0, p0, Lcn/kuwo/jx/chat/widget/span/NameSpan;->textColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
