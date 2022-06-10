.class public Lcom/meizu/share/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/meizu/share/utils/d$b;

.field private d:Lcom/meizu/share/a/b;

.field private e:I

.field private f:Landroid/content/pm/PackageManager;

.field private g:Landroid/content/res/Resources;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/meizu/share/utils/d$b;Lcom/meizu/share/a/b;ILandroid/content/pm/PackageManager;Landroid/content/res/Resources;II)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/meizu/share/utils/d$a;->a:Landroid/os/Handler;

    .line 123
    iput-object p2, p0, Lcom/meizu/share/utils/d$a;->c:Lcom/meizu/share/utils/d$b;

    .line 124
    iput-object p3, p0, Lcom/meizu/share/utils/d$a;->d:Lcom/meizu/share/a/b;

    .line 125
    iput p4, p0, Lcom/meizu/share/utils/d$a;->e:I

    .line 126
    iput-object p5, p0, Lcom/meizu/share/utils/d$a;->f:Landroid/content/pm/PackageManager;

    .line 127
    iput-object p6, p0, Lcom/meizu/share/utils/d$a;->g:Landroid/content/res/Resources;

    .line 128
    iput p7, p0, Lcom/meizu/share/utils/d$a;->h:I

    .line 129
    iput p8, p0, Lcom/meizu/share/utils/d$a;->i:I

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/share/utils/d$a;->b:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 166
    :try_start_0
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {p0, v0, v1, p3}, Lcom/meizu/share/utils/d$a;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eq v0, v1, :cond_1

    .line 174
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1, v0, p3}, Lcom/meizu/share/utils/d$a;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    return-object p3

    .line 182
    :catch_0
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 188
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/meizu/share/utils/d$a;)Lcom/meizu/share/a/b;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/meizu/share/utils/d$a;->d:Lcom/meizu/share/a/b;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/share/utils/d$a;)Ljava/util/List;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/meizu/share/utils/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/share/utils/d$a;)Lcom/meizu/share/utils/d$b;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/meizu/share/utils/d$a;->c:Lcom/meizu/share/utils/d$b;

    return-object p0
.end method


# virtual methods
.method a(Landroid/widget/ImageView;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/meizu/share/utils/d$a;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/meizu/share/utils/d$a;->f:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/meizu/share/utils/d$a;->d:Lcom/meizu/share/a/b;

    iget-object v1, v1, Lcom/meizu/share/a/b;->a:Landroid/content/pm/ResolveInfo;

    iget v2, p0, Lcom/meizu/share/utils/d$a;->e:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/share/utils/d$a;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/meizu/share/utils/d$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/share/utils/d$a$1;

    invoke-direct {v1, p0}, Lcom/meizu/share/utils/d$a$1;-><init>(Lcom/meizu/share/utils/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 149
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 150
    iget-object v1, p0, Lcom/meizu/share/utils/d$a;->g:Landroid/content/res/Resources;

    iget v2, p0, Lcom/meizu/share/utils/d$a;->h:I

    invoke-static {v1, v0, v2}, Lcom/meizu/share/utils/b;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Lcom/meizu/share/utils/DrawableVisionOptimizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/share/utils/DrawableVisionOptimizer;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_1
    iget v1, p0, Lcom/meizu/share/utils/d$a;->h:I

    iget v2, p0, Lcom/meizu/share/utils/d$a;->i:I

    iget-object v3, p0, Lcom/meizu/share/utils/d$a;->g:Landroid/content/res/Resources;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meizu/share/utils/k;->a(Landroid/graphics/drawable/Drawable;IILandroid/content/res/Resources;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/meizu/share/utils/d$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/meizu/share/utils/d$a$2;

    invoke-direct {v2, p0, v0}, Lcom/meizu/share/utils/d$a$2;-><init>(Lcom/meizu/share/utils/d$a;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
