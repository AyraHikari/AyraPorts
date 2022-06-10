.class public Lcn/kuwo/show/ui/utils/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/utils/f$a;->a:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcn/kuwo/show/ui/utils/f$a;->b:I

    const-string v1, "UTF-8"

    iput-object v1, p0, Lcn/kuwo/show/ui/utils/f$a;->c:Ljava/lang/String;

    iput v0, p0, Lcn/kuwo/show/ui/utils/f$a;->f:I

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/utils/f$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/f$a;->d:I

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/utils/f$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/f$a;->e:I

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/utils/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/utils/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/utils/f$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/f$a;->f:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/utils/f$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/f$a;->b:I

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/utils/f$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/f$a;->a:I

    return p0
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/ui/utils/f$a;
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/utils/f$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/kuwo/show/ui/utils/f$a;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/f$a;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lcn/kuwo/show/ui/utils/f;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/utils/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/utils/f;-><init>(Lcn/kuwo/show/ui/utils/f$a;Lcn/kuwo/show/ui/utils/f$1;)V

    return-object v0
.end method

.method public b(I)Lcn/kuwo/show/ui/utils/f$a;
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/utils/f$a;->b:I

    return-object p0
.end method

.method public c(I)Lcn/kuwo/show/ui/utils/f$a;
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/utils/f$a;->d:I

    return-object p0
.end method

.method public d(I)Lcn/kuwo/show/ui/utils/f$a;
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/utils/f$a;->e:I

    return-object p0
.end method

.method public e(I)Lcn/kuwo/show/ui/utils/f$a;
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/utils/f$a;->f:I

    return-object p0
.end method
