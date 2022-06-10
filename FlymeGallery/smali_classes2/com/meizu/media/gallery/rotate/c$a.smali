.class public Lcom/meizu/media/gallery/rotate/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/rotate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/c;

.field private b:D

.field private c:D

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/rotate/c;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/c$a;->a:Lcom/meizu/media/gallery/rotate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/meizu/media/gallery/rotate/c$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/rotate/c;Lcom/meizu/media/gallery/rotate/c$1;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/c$a;-><init>(Lcom/meizu/media/gallery/rotate/c;)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/meizu/media/gallery/rotate/c$a;->b:D

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    .line 241
    iput-wide p1, p0, Lcom/meizu/media/gallery/rotate/c$a;->b:D

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 253
    iput-boolean p1, p0, Lcom/meizu/media/gallery/rotate/c$a;->d:Z

    return-void
.end method

.method public b()D
    .locals 2

    .line 244
    iget-wide v0, p0, Lcom/meizu/media/gallery/rotate/c$a;->c:D

    return-wide v0
.end method

.method public b(D)V
    .locals 0

    .line 247
    iput-wide p1, p0, Lcom/meizu/media/gallery/rotate/c$a;->c:D

    return-void
.end method

.method public c()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/meizu/media/gallery/rotate/c$a;->d:Z

    return v0
.end method
