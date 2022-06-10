.class Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/utils/LandingPageCommonImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateTextView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;


# direct methods
.method public constructor <init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Landroid/content/Context;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    .line 723
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x77000000

    .line 725
    invoke-virtual {p0, p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;->setTextColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 726
    invoke-virtual {p0, p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 727
    invoke-virtual {p0, p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;->setGravity(I)V

    return-void
.end method
