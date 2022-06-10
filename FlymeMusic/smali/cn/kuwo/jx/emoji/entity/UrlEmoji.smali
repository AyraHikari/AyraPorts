.class public Lcn/kuwo/jx/emoji/entity/UrlEmoji;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/jx/emoji/entity/Emoji;


# instance fields
.field private emojiText:Ljava/lang/String;

.field private emojiconUrl:Ljava/lang/String;

.field private isBigEmoji:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/jx/emoji/entity/UrlEmoji;->emojiconUrl:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/jx/emoji/entity/UrlEmoji;->emojiText:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcn/kuwo/jx/emoji/entity/UrlEmoji;->getDefaultResId()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/entity/UrlEmoji;->emojiText:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/entity/UrlEmoji;->emojiconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isBigEmoji()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/jx/emoji/entity/UrlEmoji;->isBigEmoji:Z

    return v0
.end method

.method public setBigEmoji(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/jx/emoji/entity/UrlEmoji;->isBigEmoji:Z

    return-void
.end method
