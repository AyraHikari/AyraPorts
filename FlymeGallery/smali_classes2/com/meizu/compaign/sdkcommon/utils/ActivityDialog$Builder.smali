.class public Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;
.super Landroid/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/DialogInterface$OnDismissListener;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 66
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->b:Landroid/content/Context;

    .line 70
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/app/AlertDialog;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/c/a/a/c;

    const-class v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    new-instance v1, Lcom/c/a/a/a;

    const-class v2, Landroid/app/AlertDialog;

    invoke-direct {v1, v2}, Lcom/c/a/a/a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "resolveDialogTheme"

    invoke-virtual {v1, v3, v2}, Lcom/c/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 107
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 108
    new-instance v1, Lcom/c/a/a/c;

    const-string v3, "P"

    invoke-virtual {v0, v3}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Object;)V

    const-string v0, "mContext"

    .line 109
    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder$1;-><init>(Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;Landroid/app/Activity;)Landroid/app/AlertDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->a(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public create()Landroid/app/AlertDialog;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not Supoort create!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 91
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->b:Landroid/content/Context;

    const-class v4, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "SN_KEY"

    .line 98
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method
