.class public Lcom/meizu/media/gallery/rotate/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/rotate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/a;

.field private b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/rotate/a;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a$b;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/rotate/a$1;)V
    .locals 0

    .line 567
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/a$b;-><init>(Lcom/meizu/media/gallery/rotate/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3528

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 574
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
