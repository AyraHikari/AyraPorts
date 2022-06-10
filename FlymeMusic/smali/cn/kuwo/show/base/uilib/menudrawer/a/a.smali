.class public final Lcn/kuwo/show/base/uilib/menudrawer/a/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Z = false

.field private static final b:Ljava/lang/String; = "ActionBarHelper"


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->c:Landroid/app/Activity;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getSupportActionBar"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->e:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/menudrawer/a/b;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/menudrawer/a/c;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/menudrawer/a/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/a/c;->a(Ljava/lang/Object;Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/base/uilib/menudrawer/a/b;->a(Ljava/lang/Object;Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/base/uilib/menudrawer/a/c;->a(Ljava/lang/Object;Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/a/b;->a(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/a/c;->a(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/a/b;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->c:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/a/c;->a(Landroid/app/Activity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
