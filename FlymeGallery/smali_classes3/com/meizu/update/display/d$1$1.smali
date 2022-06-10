.class public Lcom/meizu/update/display/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/d$1;->b(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/update/display/d$1;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/d$1;I)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/update/display/d$1$1;->b:Lcom/meizu/update/display/d$1;

    iput p2, p0, Lcom/meizu/update/display/d$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/meizu/update/display/d$1$1;->b:Lcom/meizu/update/display/d$1;

    iget-object v0, v0, Lcom/meizu/update/display/d$1;->a:Lcom/meizu/update/display/d;

    iget v1, p0, Lcom/meizu/update/display/d$1$1;->a:I

    invoke-static {v0, v1}, Lcom/meizu/update/display/d;->a(Lcom/meizu/update/display/d;I)V

    return-void
.end method
