.class public final Lcom/meizu/media/gallery/cloud/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;[Lcom/meizu/media/gallery/data/br;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:[Lcom/meizu/media/gallery/data/br;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>([Lcom/meizu/media/gallery/data/br;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/g$1;->a:[Lcom/meizu/media/gallery/data/br;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/g$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/cloud/g$1;->c:Z

    iput-object p4, p0, Lcom/meizu/media/gallery/cloud/g$1;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/g$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x562

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/g$1;->a:[Lcom/meizu/media/gallery/data/br;

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 144
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/br;->b()Lcom/meizu/media/gallery/data/bj;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/at;

    if-eqz v5, :cond_1

    .line 146
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/at;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/g$1;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/meizu/media/gallery/cloud/g$1;->c:Z

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/g;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v5

    invoke-static {v6, v7, v1, v8, v5}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/g$1;->d:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method
