.class public Lcom/meizu/update/component/preference/ManualUpdatePreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/component/preference/ManualUpdatePreference;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/update/component/preference/ManualUpdatePreference;


# direct methods
.method constructor <init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;Z)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;->b:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    iput-boolean p2, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;->b:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->c(Lcom/meizu/update/component/preference/ManualUpdatePreference;)I

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;->a:Z

    invoke-static {v0, v1, v2}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->a(Lcom/meizu/update/component/preference/ManualUpdatePreference;IZ)V

    return-void
.end method
