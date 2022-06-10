.class public Lcom/meizu/update/display/UpdateDialogActivityWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/UpdateDialogActivityWrapper;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/display/UpdateDialogActivityWrapper;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/UpdateDialogActivityWrapper;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/update/display/UpdateDialogActivityWrapper$1;->a:Lcom/meizu/update/display/UpdateDialogActivityWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/meizu/update/display/UpdateDialogActivityWrapper$1;->a:Lcom/meizu/update/display/UpdateDialogActivityWrapper;

    invoke-virtual {v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->finish()V

    return-void
.end method
