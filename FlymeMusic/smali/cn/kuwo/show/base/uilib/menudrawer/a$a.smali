.class final Lcn/kuwo/show/base/uilib/menudrawer/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/uilib/menudrawer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/uilib/menudrawer/a$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->a:I

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->a:I

    iget p1, p1, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->b:I

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->c:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/a;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/a$a;Lcn/kuwo/show/base/uilib/menudrawer/a$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/a;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/a$a;Lcn/kuwo/show/base/uilib/menudrawer/a$1;)V

    return-object p1
.end method
