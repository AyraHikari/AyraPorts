.class public Lflyme/support/v7/widget/v$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/v$1;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lflyme/support/v7/widget/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/v$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c5c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {}, Lflyme/support/v7/widget/v;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lflyme/support/v7/widget/v;->c()V

    .line 219
    :cond_1
    invoke-static {}, Lflyme/support/v7/widget/v;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_2

    .line 220
    invoke-static {}, Lflyme/support/v7/widget/v;->e()V

    :cond_2
    const/4 v0, 0x2

    .line 222
    invoke-static {v0}, Lflyme/support/v7/widget/v;->a(I)I

    return-void
.end method
