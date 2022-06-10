.class public abstract Lcom/meizu/statsapp/v3/lib/plugin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "page"

.field public static final b:Ljava/lang/String; = "log"

.field public static final c:Ljava/lang/String; = "action_x"


# instance fields
.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Lcom/meizu/statsapp/v3/lib/plugin/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/b;->d:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/b;->e:Ljava/lang/String;

    return-object v0
.end method
