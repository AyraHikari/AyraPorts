.class public Lcom/meizu/media/gallery/cloud/b/k;
.super Lcom/meizu/media/gallery/cloud/b/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/b/g;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/cloud/b/k;->a(J)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/cloud/b/k;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p4, p5}, Lcom/meizu/media/gallery/cloud/b/k;->b(J)V

    .line 19
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/b/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/k;->a:Landroid/content/Context;

    return-object v0
.end method
