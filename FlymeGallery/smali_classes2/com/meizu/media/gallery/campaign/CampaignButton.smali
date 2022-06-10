.class public Lcom/meizu/media/gallery/campaign/CampaignButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/campaign/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method setConfig(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/campaign/f$a;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignButton;->a:Landroid/util/ArrayMap;

    return-void
.end method

.method setState(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x465

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/campaign/CampaignButton;->a:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/campaign/f$a;

    .line 24
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    .line 26
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v3, v1, Lcom/meizu/media/gallery/campaign/f$a;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    :cond_1
    iget v1, v1, Lcom/meizu/media/gallery/campaign/f$a;->a:I

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/campaign/CampaignButton;->setTextColor(I)V

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    const v1, 0x7f100061

    goto :goto_0

    :cond_3
    const v1, 0x7f10005e

    goto :goto_0

    :cond_4
    const v1, 0x7f10005f

    goto :goto_0

    :cond_5
    const v1, 0x7f100060

    .line 47
    :goto_0
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/campaign/CampaignButton;->setText(I)V

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v8

    .line 49
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/campaign/CampaignButton;->setEnabled(Z)V

    return-void
.end method
