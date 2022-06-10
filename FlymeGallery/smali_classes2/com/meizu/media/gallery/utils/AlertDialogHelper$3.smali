.class public Lcom/meizu/media/gallery/utils/AlertDialogHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/b;-><init>(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/media/gallery/utils/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/b;Landroid/content/Context;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/AlertDialogHelper$3;->b:Lcom/meizu/media/gallery/utils/b;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/AlertDialogHelper$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/AlertDialogHelper$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "10010198117103"

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    sput-boolean v0, Lcom/meizu/media/gallery/d;->a:Z

    .line 90
    sput-boolean v0, Lcom/meizu/media/gallery/d;->b:Z

    .line 91
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/AlertDialogHelper$3;->a:Landroid/content/Context;

    const-string v0, "Debug Mode on :)"

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/AlertDialogHelper$3;->b:Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/b;->a()V

    return-void

    :cond_2
    const-string v0, "20010198117103"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    sput-boolean v8, Lcom/meizu/media/gallery/d;->a:Z

    .line 96
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/AlertDialogHelper$3;->a:Landroid/content/Context;

    const-string v0, "Debug Mode off :("

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/AlertDialogHelper$3;->b:Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/b;->a()V

    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/AlertDialogHelper$3;->b:Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/b;->b(Landroid/view/View;)V

    return-void
.end method
