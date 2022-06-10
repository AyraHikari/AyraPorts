.class public Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;
.super Ljava/lang/Object;


# instance fields
.field private defaultGifEmojiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/jx/emoji/entity/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private icon:I

.field private iconUrl:Ljava/lang/String;

.field private isBigEmoji:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->isBigEmoji:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/emoji/entity/Emoji;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->isBigEmoji:Z

    iput p1, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->icon:I

    iput-object p2, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->defaultGifEmojiList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/emoji/entity/Emoji;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->isBigEmoji:Z

    iput p1, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->icon:I

    iput-object p2, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->defaultGifEmojiList:Ljava/util/List;

    iput-boolean p3, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->isBigEmoji:Z

    return-void
.end method


# virtual methods
.method public getDefaultGifEmojiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/emoji/entity/Emoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->defaultGifEmojiList:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->icon:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isBigEmoji()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->isBigEmoji:Z

    return v0
.end method

.method public setBigEmoji(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->isBigEmoji:Z

    return-void
.end method

.method public setDefaultGifEmojiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/emoji/entity/Emoji;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->defaultGifEmojiList:Ljava/util/List;

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->icon:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->name:Ljava/lang/String;

    return-void
.end method
