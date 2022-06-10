.class public Lcom/meizu/media/gallery/photopager/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/f$a;J)J
    .locals 0

    .line 260
    iput-wide p1, p0, Lcom/meizu/media/gallery/photopager/f$a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/f$a;)Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/f$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/f$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/f$a;)J
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/meizu/media/gallery/photopager/f$a;->d:J

    return-wide v0
.end method
