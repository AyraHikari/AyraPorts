.class public final Lcom/tencent/ytcommon/auth/Auth$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ytcommon/auth/Auth;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/ytcommon/auth/Auth$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "https://api.youtu.qq.com/auth/report"

    .line 171
    iget-object v1, p0, Lcom/tencent/ytcommon/auth/Auth$4;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->d()Lcom/tencent/ytcommon/auth/b$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/ytcommon/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ytcommon/auth/b$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
