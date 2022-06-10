.class public Lcom/meizu/sharewidget/ShareResolveFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/sharewidget/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->b:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private a([Landroid/content/Intent;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/sharewidget/a/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 76
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v9, p1, v3

    if-nez v9, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v4, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v4, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 86
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v5, :cond_2

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    new-instance v6, Landroid/content/pm/ResolveInfo;

    invoke-direct {v6}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 90
    iput-object v4, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 91
    instance-of v4, v9, Landroid/content/pm/LabeledIntent;

    if-eqz v4, :cond_3

    .line 92
    move-object v4, v9

    check-cast v4, Landroid/content/pm/LabeledIntent;

    .line 93
    invoke-virtual {v4}, Landroid/content/pm/LabeledIntent;->getSourcePackage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 94
    invoke-virtual {v4}, Landroid/content/pm/LabeledIntent;->getLabelResource()I

    move-result v5

    iput v5, v6, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 95
    invoke-virtual {v4}, Landroid/content/pm/LabeledIntent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v4}, Landroid/content/pm/LabeledIntent;->getIconResource()I

    move-result v5

    iput v5, v6, Landroid/content/pm/ResolveInfo;->icon:I

    .line 98
    :try_start_0
    invoke-static {v6}, Lcom/meizu/sharewidget/a/d;->a(Ljava/lang/Object;)Lcom/meizu/sharewidget/a/d$f;

    move-result-object v5

    const-string v7, "iconResourceId"

    invoke-interface {v5, v7}, Lcom/meizu/sharewidget/a/d$f;->a(Ljava/lang/String;)Lcom/meizu/sharewidget/a/d$g;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/pm/LabeledIntent;->getIconResource()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/meizu/sharewidget/a/d$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_3
    new-instance v10, Lcom/meizu/sharewidget/a/a;

    iget-object v5, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/meizu/sharewidget/a/a;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    .line 77
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 120
    iget v4, v1, Landroid/content/pm/ResolveInfo;->priority:I

    iget v5, v3, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v4, v5, :cond_1

    iget-boolean v4, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v3, v3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v4, v3, :cond_2

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;II",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/meizu/sharewidget/a/a;",
            ">;)V"
        }
    .end annotation

    sub-int v0, p3, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 224
    invoke-direct {p0, p6, p4}, Lcom/meizu/sharewidget/ShareResolveFinder;->a(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 225
    new-instance p1, Lcom/meizu/sharewidget/a/a;

    iget-object v1, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/meizu/sharewidget/a/a;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 229
    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p4, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_5

    .line 235
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 236
    invoke-virtual {v2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p2, 0x1

    :goto_0
    if-gt p4, p3, :cond_4

    .line 238
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 239
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 240
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v1

    .line 248
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :cond_5
    :goto_2
    if-gt p2, p3, :cond_8

    .line 251
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_6

    .line 253
    invoke-direct {p0, p6, v3}, Lcom/meizu/sharewidget/ShareResolveFinder;->a(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 255
    new-instance p4, Lcom/meizu/sharewidget/a/a;

    iget-object v2, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->a:Landroid/content/Context;

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/meizu/sharewidget/a/a;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 258
    :cond_6
    invoke-direct {p0, p6, v3}, Lcom/meizu/sharewidget/ShareResolveFinder;->a(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 260
    new-instance p4, Lcom/meizu/sharewidget/a/a;

    iget-object v2, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->a:Landroid/content/Context;

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->b:Landroid/content/pm/PackageManager;

    .line 263
    invoke-virtual {v1, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/meizu/sharewidget/a/a;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 260
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/sharewidget/a/a;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 185
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 188
    iget-object v3, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    move v7, v0

    move-object v9, v1

    move-object v10, v3

    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_4

    if-nez v10, :cond_1

    .line 191
    iget-object v1, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v10, v1

    .line 193
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 194
    iget-object v3, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    .line 196
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 198
    :cond_2
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v0, -0x1

    move-object v5, p0

    move-object v6, p1

    move-object v11, p2

    .line 202
    invoke-direct/range {v5 .. v11}, Lcom/meizu/sharewidget/ShareResolveFinder;->a(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/util/List;)V

    move v7, v0

    move-object v9, v1

    move-object v10, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v8, v2, -0x1

    move-object v5, p0

    move-object v6, p1

    move-object v11, p2

    .line 208
    invoke-direct/range {v5 .. v11}, Lcom/meizu/sharewidget/ShareResolveFinder;->a(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/content/pm/ResolveInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/sharewidget/a/a;",
            ">;",
            "Landroid/content/pm/ResolveInfo;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v1, v0

    .line 273
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 274
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/sharewidget/a/a;

    iget-object v2, v2, Lcom/meizu/sharewidget/a/a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/sharewidget/a/a;

    iget-object v2, v2, Lcom/meizu/sharewidget/a/a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    .line 62
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 63
    aget-object v2, p1, v1

    instance-of v2, v2, Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 66
    aget-object v2, p1, v1

    check-cast v2, Landroid/content/Intent;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "parcelable object must instance of intent"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v2}, Lcom/meizu/sharewidget/a/e;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v2

    .line 137
    sget v3, Lcom/meizu/sharewidget/a/e;->b:I

    if-eq v2, v3, :cond_0

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 155
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meizu/sharewidget/a/f;

    iget-object v1, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->b:Landroid/content/pm/PackageManager;

    invoke-direct {v0, v1}, Lcom/meizu/sharewidget/a/f;-><init>(Landroid/content/pm/PackageManager;)V

    .line 156
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/meizu/sharewidget/a/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 159
    new-instance v0, Lcom/meizu/sharewidget/a/i;

    iget-object v1, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/meizu/sharewidget/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 160
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    invoke-static {p1}, Lcom/meizu/sharewidget/a/g;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareFinder"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 171
    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v1, :cond_0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/sharewidget/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p2}, Lcom/meizu/sharewidget/ShareResolveFinder;->a(Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/meizu/sharewidget/ShareResolveFinder;->a([Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object p2, p0, Lcom/meizu/sharewidget/ShareResolveFinder;->b:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/sharewidget/ShareResolveFinder;->a(Ljava/util/List;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/meizu/sharewidget/ShareResolveFinder;->b(Ljava/util/List;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/sharewidget/ShareResolveFinder;->d(Ljava/util/List;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/meizu/sharewidget/ShareResolveFinder;->c(Ljava/util/List;)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/meizu/sharewidget/ShareResolveFinder;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-object v0
.end method
