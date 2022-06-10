.class public Lcom/meizu/statsapp/v3/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/meizu/statsapp/v3/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/meizu/statsapp/v3/a/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/statsapp/v3/a/b/c;-><init>(Lcom/meizu/statsapp/v3/a/b/c$1;)V

    sput-object v0, Lcom/meizu/statsapp/v3/a/b/c$a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    return-void
.end method

.method static synthetic a()Lcom/meizu/statsapp/v3/a/b/c;
    .locals 1

    .line 18
    sget-object v0, Lcom/meizu/statsapp/v3/a/b/c$a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    return-object v0
.end method
