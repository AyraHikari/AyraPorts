.class Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;
.super Landroid/os/ResultReceiver;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/editstyledtext/EditStyledText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoftKeyReceiver"
.end annotation


# instance fields
.field mEST:Lcom/android/ex/editstyledtext/EditStyledText;

.field mNewEnd:I

.field mNewStart:I


# direct methods
.method constructor <init>(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .locals 1

    .line 1981
    invoke-virtual {p1}, Lcom/android/ex/editstyledtext/EditStyledText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1982
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1988
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-virtual {p1}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->mNewStart:I

    iget p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;->mNewEnd:I

    invoke-static {p1, p2, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method
