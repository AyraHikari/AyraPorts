.class final Lcn/kuwo/show/base/uilib/menudrawer/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/uilib/menudrawer/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActionBarHelperNative"

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Lcn/kuwo/show/base/uilib/menudrawer/a/c;->b:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    sget-object p0, Lcn/kuwo/show/base/uilib/menudrawer/a/c;->b:[I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/a/c$a;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/uilib/menudrawer/a/c$a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 2

    check-cast p0, Lcn/kuwo/show/base/uilib/menudrawer/a/c$a;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/c$a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    iget-object p0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/c$a;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    check-cast p0, Lcn/kuwo/show/base/uilib/menudrawer/a/c$a;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/c$a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/c$a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/c$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/c$a;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
