.class Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/editstyledtext/EditStyledText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StyledTextArrowKeyMethod"
.end annotation


# instance fields
.field LOG_TAG:Ljava/lang/String;

.field mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;


# direct methods
.method constructor <init>(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;)V
    .locals 1

    .line 2350
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    const-string v0, "StyledTextArrowKeyMethod"

    .line 2347
    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->LOG_TAG:Ljava/lang/String;

    .line 2351
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    return-void
.end method

.method private executeDown(Landroid/widget/TextView;Landroid/text/Spannable;I)Z
    .locals 3

    .line 2447
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- executeDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 2465
    :pswitch_0
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onFixSelectedItem()V

    const/4 v0, 0x1

    goto :goto_0

    .line 2462
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->right(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    or-int/2addr v0, p0

    goto :goto_0

    .line 2459
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->left(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    or-int/2addr v0, p0

    goto :goto_0

    .line 2456
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    or-int/2addr v0, p0

    goto :goto_0

    .line 2453
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->up(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p0

    or-int/2addr v0, p0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEndPos(Landroid/widget/TextView;)I
    .locals 1

    .line 2371
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getSelectionStart()I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 2372
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    goto :goto_0

    .line 2374
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method protected down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 4

    .line 2403
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->LOG_TAG:Ljava/lang/String;

    const-string v0, "--- down:"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2405
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 2406
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->getEndPos(Landroid/widget/TextView;)I

    move-result p1

    .line 2407
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 2408
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 2410
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 2412
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    .line 2413
    invoke-virtual {p2, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    goto :goto_0

    .line 2415
    :cond_0
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    .line 2417
    :goto_0
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p2, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->setEndPos(I)V

    .line 2418
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onCursorMoved()V

    :cond_1
    return v2
.end method

.method protected left(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 2425
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->LOG_TAG:Ljava/lang/String;

    const-string v0, "--- left:"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2427
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 2428
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->getEndPos(Landroid/widget/TextView;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result p1

    .line 2429
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p2, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->setEndPos(I)V

    .line 2430
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onCursorMoved()V

    const/4 p0, 0x1

    return p0
.end method

.method public onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 2358
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---onkeydown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2360
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->unsetTextComposingMask()V

    .line 2361
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getSelectState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getSelectState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2365
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/ArrowKeyMovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 2363
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->executeDown(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    move-result p0

    return p0
.end method

.method protected right(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 2436
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->LOG_TAG:Ljava/lang/String;

    const-string v0, "--- right:"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2438
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 2439
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->getEndPos(Landroid/widget/TextView;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result p1

    .line 2440
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p2, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->setEndPos(I)V

    .line 2441
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onCursorMoved()V

    const/4 p0, 0x1

    return p0
.end method

.method protected up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 4

    .line 2381
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->LOG_TAG:Ljava/lang/String;

    const-string v0, "--- up:"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2383
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 2384
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->getEndPos(Landroid/widget/TextView;)I

    move-result p1

    .line 2385
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 2388
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2390
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    .line 2391
    invoke-virtual {p2, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    goto :goto_0

    .line 2393
    :cond_0
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    .line 2395
    :goto_0
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p2, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->setEndPos(I)V

    .line 2396
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onCursorMoved()V

    :cond_1
    return v1
.end method
