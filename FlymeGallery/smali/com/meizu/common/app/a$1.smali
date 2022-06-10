.class public final Lcom/meizu/common/app/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/app/a;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 115
    invoke-static {}, Lcom/meizu/common/app/a;->b()Lcom/meizu/common/app/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/app/a;->a(Lcom/meizu/common/app/a;)V

    return-void
.end method
