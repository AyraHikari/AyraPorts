.class public Lcn/kuwo/jx/emoji/entity/CommonEmoji;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/jx/emoji/entity/Emoji;


# instance fields
.field private emojiText:Ljava/lang/String;

.field private emojiconId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/kuwo/jx/emoji/entity/CommonEmoji;->emojiconId:I

    iput-object p2, p0, Lcn/kuwo/jx/emoji/entity/CommonEmoji;->emojiText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultResId()I
    .locals 1

    sget v0, Lcn/kuwo/jx/R$drawable;->kwjx_emoji_smile_default:I

    return v0
.end method

.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/jx/emoji/entity/CommonEmoji;->getDefaultResId()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/entity/CommonEmoji;->emojiText:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getResId()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/emoji/entity/CommonEmoji;->emojiconId:I

    return v0
.end method

.method public getResType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBigEmoji()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
