.class Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;
.super Ljava/lang/Object;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/editstyledtext/EditStyledText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StyledTextConverter"
.end annotation


# instance fields
.field private mEST:Lcom/android/ex/editstyledtext/EditStyledText;

.field private mHtml:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;

.field final synthetic this$0:Lcom/android/ex/editstyledtext/EditStyledText;


# direct methods
.method public constructor <init>(Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;)V
    .locals 0

    .line 1870
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->this$0:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1871
    iput-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 1872
    iput-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mHtml:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;

    return-void
.end method

.method static synthetic access$1200(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;)Lcom/android/ex/editstyledtext/EditStyledText;
    .locals 0

    .line 1866
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    return-object p0
.end method


# virtual methods
.method public SetHtml(Ljava/lang/String;)V
    .locals 3

    .line 1926
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mHtml:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;

    new-instance v1, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter$1;

    invoke-direct {v1, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter$1;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    .line 1971
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getHtml(Z)Ljava/lang/String;
    .locals 2

    .line 1880
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->clearComposingText()V

    .line 1881
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->access$1000(Lcom/android/ex/editstyledtext/EditStyledText;)V

    .line 1882
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mHtml:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;

    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;->toHtml(Landroid/text/Spanned;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditStyledText"

    .line 1884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- getHtml:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getPreviewHtml()Ljava/lang/String;
    .locals 7

    .line 1890
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->clearComposingText()V

    .line 1891
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->access$1000(Lcom/android/ex/editstyledtext/EditStyledText;)V

    .line 1892
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mHtml:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;

    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->this$0:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-static {v2}, Lcom/android/ex/editstyledtext/EditStyledText;->access$500(Lcom/android/ex/editstyledtext/EditStyledText;)I

    move-result v2

    iget-object v3, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->this$0:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-static {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->access$1100(Lcom/android/ex/editstyledtext/EditStyledText;)F

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;->toHtml(Landroid/text/Spanned;ZIF)Ljava/lang/String;

    move-result-object v0

    .line 1895
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText;->getBackgroundColor()I

    move-result v1

    const-string v2, "<body bgcolor=\"#%02X%02X%02X\">%s</body>"

    const/4 v3, 0x4

    .line 1896
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditStyledText"

    .line 1901
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--- getPreviewHtml:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getWidth()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getUriArray(Ljava/util/ArrayList;Landroid/text/Editable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .line 1907
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-string p0, "EditStyledText"

    const-string v0, "--- getUriArray:"

    .line 1909
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    .line 1913
    :goto_0
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1914
    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {p2, v1, p0, v2}, Landroid/text/Editable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    .line 1915
    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {p2, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    move v3, v0

    .line 1916
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_0

    const-string v4, "EditStyledText"

    .line 1918
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--- getUriArray: foundArray"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v3

    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1920
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setStyledTextHtmlConverter(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;)V
    .locals 0

    .line 1876
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->mHtml:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;

    return-void
.end method
