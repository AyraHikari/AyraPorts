.class public Lcom/meizu/update/display/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/c;->a()Lcom/meizu/update/display/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/display/c;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/c;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/update/display/c$1;->a:Lcom/meizu/update/display/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/display/a$b$a$a;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/meizu/update/display/c$2;->a:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/a$b$a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/meizu/update/display/c$1;->a:Lcom/meizu/update/display/c;

    invoke-static {p1}, Lcom/meizu/update/display/c;->b(Lcom/meizu/update/display/c;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/meizu/update/display/c$1;->a:Lcom/meizu/update/display/c;

    invoke-static {p1}, Lcom/meizu/update/display/c;->a(Lcom/meizu/update/display/c;)V

    :goto_0
    return-void
.end method
