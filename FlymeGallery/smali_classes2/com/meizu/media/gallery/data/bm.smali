.class public abstract Lcom/meizu/media/gallery/data/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/bm$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/meizu/media/gallery/data/bm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/br;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bm;->a:Ljava/lang/String;

    return-object v0
.end method
