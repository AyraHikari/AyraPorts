.class public final Lcom/banqu/music/ui/music/local/scan/ScanActivity$b;
.super Lcom/banqu/music/ui/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/ScanActivity;->dP()Lcom/banqu/music/ui/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/banqu/music/ui/music/local/scan/ScanActivity$initActivityConfig$1",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "getCurrentMenuText",
        "",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic adr:Lcom/banqu/music/ui/music/local/scan/ScanActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/ScanActivity;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    .line 27
    iput-object v1, v15, Lcom/banqu/music/ui/music/local/scan/ScanActivity$b;->adr:Lcom/banqu/music/ui/music/local/scan/ScanActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/banqu/music/ui/base/a;-><init>(ZZZZZILjava/lang/String;ZIZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public va()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/ScanActivity$b;->adr:Lcom/banqu/music/ui/music/local/scan/ScanActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->a(Lcom/banqu/music/ui/music/local/scan/ScanActivity;)Lcom/banqu/music/ui/base/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/g;->vB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
