.class public Lcn/kuwo/show/ui/show/adapter/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/adapter/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field final synthetic f:Lcn/kuwo/show/ui/show/adapter/r;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Lcn/kuwo/show/ui/show/adapter/r;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r$a;->f:Lcn/kuwo/show/ui/show/adapter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r$a;->a:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r$a;->b:Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r$a;->c:Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r$a;->d:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/adapter/r$a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r$a;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/adapter/r$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/adapter/r$a;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/adapter/r$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/r$a;->h:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/adapter/r$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/adapter/r$a;->g:Landroid/view/View;

    return-object p0
.end method
