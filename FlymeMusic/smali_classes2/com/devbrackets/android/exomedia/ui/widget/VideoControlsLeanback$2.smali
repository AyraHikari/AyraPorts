.class Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;


# direct methods
.method constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$2;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$2;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->onFastForwardClick()V

    return-void
.end method
