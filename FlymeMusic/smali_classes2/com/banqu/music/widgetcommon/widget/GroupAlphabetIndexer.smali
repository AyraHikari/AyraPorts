.class public Lcom/banqu/music/widgetcommon/widget/GroupAlphabetIndexer;
.super Landroid/widget/AlphabetIndexer;
.source "SourceFile"


# static fields
.field private static final DEFAULT_GROUP_LETTERS:Ljava/lang/String; = "1234567890"


# instance fields
.field private mCollator:Ljava/text/Collator;

.field private mFirstGroupLetters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    const-string p1, "1234567890"

    .line 15
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GroupAlphabetIndexer;->mFirstGroupLetters:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GroupAlphabetIndexer;->mCollator:Ljava/text/Collator;

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method protected compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GroupAlphabetIndexer;->mFirstGroupLetters:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/GroupAlphabetIndexer;->compare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected compare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 50
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, " "

    .line 52
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 58
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, -0x1

    return p1

    .line 62
    :cond_3
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GroupAlphabetIndexer;->mCollator:Ljava/text/Collator;

    invoke-virtual {p3, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setFirstGroupLetters(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GroupAlphabetIndexer;->mFirstGroupLetters:Ljava/lang/String;

    return-void
.end method
