.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(IJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;ILjava/util/ArrayList;ZZ)V
    .locals 0

    .line 1972
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iput p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->a:I

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->c:Z

    iput-boolean p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2ae6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1975
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->D(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "delete"

    if-eqz v1, :cond_2

    .line 1976
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1977
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/d;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->a:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meizu/media/gallery/cloud/d;->a(Lcom/meizu/media/common/utils/y$c;IJ)V

    goto/16 :goto_2

    .line 1981
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 1985
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/data/by;

    if-eqz p1, :cond_3

    .line 1989
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    .line 1992
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/at;->a(Z)V

    .line 1995
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/data/au;

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 1996
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result p1

    goto :goto_0

    .line 1997
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/data/am;

    if-eqz p1, :cond_5

    .line 1998
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result p1

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_0
    const/4 v1, 0x3

    .line 2002
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->E(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2003
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bt;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bt;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->g(I)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_6
    if-eq p1, v0, :cond_8

    .line 2005
    sget v0, Lcom/meizu/media/gallery/data/bl;->F:I

    if-eq p1, v0, :cond_7

    sget v0, Lcom/meizu/media/gallery/data/bl;->ap:I

    if-eq p1, v0, :cond_7

    sget v0, Lcom/meizu/media/gallery/data/bl;->I:I

    if-ne p1, v0, :cond_8

    .line 2009
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2010
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 2013
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/data/ak;

    if-eqz p1, :cond_9

    const/4 v1, 0x7

    .line 2016
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2017
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    :cond_a
    :goto_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->c:Z

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->d:Z

    invoke-virtual {p1, v1, v0, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(IZZ)V

    .line 2021
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->b:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/trashbin/b;->a(Ljava/util/Collection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2023
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/utils/at;->a(Z)V

    .line 2024
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/data/by;

    if-eqz p1, :cond_b

    .line 2025
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    :cond_b
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2023
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/utils/at;->a(Z)V

    .line 2024
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/data/by;

    if-eqz v0, :cond_c

    .line 2025
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    .line 2027
    :cond_c
    throw p1
.end method
