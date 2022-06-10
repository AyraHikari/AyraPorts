.class final Lcn/kuwo/show/base/uilib/menudrawer/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActionBarHelperCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    check-cast p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 1

    check-cast p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    check-cast p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 3

    check-cast p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;->c:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/b$a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
