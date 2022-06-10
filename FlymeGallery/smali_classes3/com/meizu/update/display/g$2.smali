.class public Lcom/meizu/update/display/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/g;-><init>(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/display/g;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/g;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/meizu/update/display/g$2;->a:Lcom/meizu/update/display/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/meizu/update/display/g$2;->a:Lcom/meizu/update/display/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/update/display/g;->a(Lcom/meizu/update/display/g;Z)Z

    .line 85
    iget-object p1, p0, Lcom/meizu/update/display/g$2;->a:Lcom/meizu/update/display/g;

    iget-object p1, p1, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->i:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p0, Lcom/meizu/update/display/g$2;->a:Lcom/meizu/update/display/g;

    iget-object v1, v1, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/meizu/update/display/g$2;->a:Lcom/meizu/update/display/g;

    invoke-static {p1}, Lcom/meizu/update/display/g;->a(Lcom/meizu/update/display/g;)V

    return-void
.end method
