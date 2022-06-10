.class public Lcom/meizu/media/gallery/data/an$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/g$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/meizu/media/gallery/data/cn$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/an$a;->d:Z

    .line 155
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/an$a;->e:Z

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/meizu/media/gallery/data/an$a;->f:Lcom/meizu/media/gallery/data/cn$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/meizu/media/gallery/data/an$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q_()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    return-object v0
.end method
