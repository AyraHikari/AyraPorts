.class public Lcom/meizu/common/widget/GroupAlphabetIndexer;
.super Landroid/widget/AlphabetIndexer;
.source "SourceFile"


# instance fields
.field private a:Ljava/text/Collator;

.field private b:Ljava/lang/String;


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, " "

    .line 53
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 59
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, -0x1

    return p1

    .line 63
    :cond_3
    iget-object p3, p0, Lcom/meizu/common/widget/GroupAlphabetIndexer;->a:Ljava/text/Collator;

    invoke-virtual {p3, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/common/widget/GroupAlphabetIndexer;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/common/widget/GroupAlphabetIndexer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
