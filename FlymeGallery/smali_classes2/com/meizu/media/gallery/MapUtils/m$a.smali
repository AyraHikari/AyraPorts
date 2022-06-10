.class public Lcom/meizu/media/gallery/MapUtils/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/MapUtils/d;
.implements Lcom/meizu/media/gallery/MapUtils/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meizu/media/gallery/MapUtils/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/MapUtils/d<",
        "TT;>;",
        "Lcom/meizu/media/gallery/MapUtils/o$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/MapUtils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/meizu/media/gallery/MapUtils/n;

.field private final c:Lcom/meizu/media/gallery/MapUtils/i$a;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/MapUtils/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/m$a;->a:Lcom/meizu/media/gallery/MapUtils/e;

    .line 154
    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/e;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/m$a;->c:Lcom/meizu/media/gallery/MapUtils/i$a;

    .line 155
    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/m;->b()Lcom/meizu/media/gallery/MapUtils/q;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/m$a;->c:Lcom/meizu/media/gallery/MapUtils/i$a;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/MapUtils/q;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/m$a;->b:Lcom/meizu/media/gallery/MapUtils/n;

    .line 156
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/m$a;->a:Lcom/meizu/media/gallery/MapUtils/e;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/m$a;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/MapUtils/e;Lcom/meizu/media/gallery/MapUtils/m$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/MapUtils/m$a;-><init>(Lcom/meizu/media/gallery/MapUtils/e;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/m$a;)Lcom/meizu/media/gallery/MapUtils/e;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/m$a;->a:Lcom/meizu/media/gallery/MapUtils/e;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/MapUtils/i$a;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/m$a;->c:Lcom/meizu/media/gallery/MapUtils/i$a;

    return-object v0
.end method

.method public synthetic b()Ljava/util/Collection;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/meizu/media/gallery/MapUtils/m$a;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/meizu/media/gallery/MapUtils/n;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/m$a;->b:Lcom/meizu/media/gallery/MapUtils/n;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/m$a;->d:Ljava/util/Set;

    return-object v0
.end method
