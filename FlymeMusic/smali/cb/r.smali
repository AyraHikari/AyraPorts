.class public Lcb/r;
.super Lcb/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    iget v1, p0, Lcb/r;->e:I

    invoke-virtual {v0, v1}, Lcd/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
