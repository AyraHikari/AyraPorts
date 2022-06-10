.class public abstract Lcom/meizu/media/gallery/utils/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/meizu/media/gallery/utils/j$a;->b:Landroid/app/Application;

    .line 138
    iput-object p2, p0, Lcom/meizu/media/gallery/utils/j$a;->c:Ljava/lang/String;

    .line 139
    iput p3, p0, Lcom/meizu/media/gallery/utils/j$a;->d:I

    .line 140
    iput p4, p0, Lcom/meizu/media/gallery/utils/j$a;->e:I

    .line 141
    iput p5, p0, Lcom/meizu/media/gallery/utils/j$a;->f:I

    return-void
.end method


# virtual methods
.method public d()Lcom/meizu/media/gallery/common/b;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/j$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/common/b;

    const/4 v4, 0x0

    const/16 v5, 0x3cbf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/common/b;

    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/j$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/common/b;

    .line 147
    invoke-static {}, Lcom/meizu/media/gallery/utils/j;->b()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    if-eqz v0, :cond_1

    .line 148
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/j;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    monitor-exit v1

    return-object v0

    .line 151
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/j$a;->b:Landroid/app/Application;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/j$a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/meizu/media/gallery/utils/j$a;->d:I

    iget v3, p0, Lcom/meizu/media/gallery/utils/j$a;->e:I

    iget v4, p0, Lcom/meizu/media/gallery/utils/j$a;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/utils/j;->a(Landroid/content/Context;Ljava/lang/String;III)Lcom/meizu/media/gallery/common/b;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/utils/j$a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
