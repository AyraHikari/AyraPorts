.class public Lcom/banqu/music/deeplink/DeepLinkTestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const-string/jumbo v0, "test"

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    new-instance v0, Lcom/banqu/music/deeplink/DeepLinkTestActivity$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/deeplink/DeepLinkTestActivity$1;-><init>(Lcom/banqu/music/deeplink/DeepLinkTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/banqu/music/deeplink/DeepLinkTestActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
