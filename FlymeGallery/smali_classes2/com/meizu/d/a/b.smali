.class public Lcom/meizu/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/d/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/meizu/d/a/b$a;

.field private static b:Lcom/meizu/d/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/meizu/d/a/b$1;

    invoke-direct {v0}, Lcom/meizu/d/a/b$1;-><init>()V

    sput-object v0, Lcom/meizu/d/a/b;->a:Lcom/meizu/d/a/b$a;

    .line 28
    sget-object v0, Lcom/meizu/d/a/b;->a:Lcom/meizu/d/a/b$a;

    sput-object v0, Lcom/meizu/d/a/b;->b:Lcom/meizu/d/a/b$a;

    return-void
.end method

.method static a()Lcom/meizu/d/a/b$a;
    .locals 1

    .line 32
    sget-object v0, Lcom/meizu/d/a/b;->b:Lcom/meizu/d/a/b$a;

    return-object v0
.end method
