.class public Lcn/kuwo/show/ui/b/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/b/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/b/b/a;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcn/kuwo/show/ui/b/b/a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcn/kuwo/show/ui/b/b/a;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/b/b/a;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcn/kuwo/show/ui/b/b/a;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/b/b/a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/kuwo/show/ui/b/b/a;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/b/b/a;->a:Ljava/lang/String;

    return-object p0
.end method
