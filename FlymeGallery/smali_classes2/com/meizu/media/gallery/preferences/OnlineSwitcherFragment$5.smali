.class public Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;Landroid/app/Activity;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/preference/Preference;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3254

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 153
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 155
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;->a:Landroid/app/Activity;

    invoke-static {p1, v9, v8}, Lcom/meizu/media/gallery/utils/w;->c(Landroid/content/Context;ZZ)V

    .line 156
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;)V

    .line 157
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->a(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;)V

    return v9

    .line 161
    :cond_1
    new-instance p2, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100430

    .line 162
    invoke-virtual {p2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f10042f

    .line 163
    invoke-virtual {p2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p2, v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x104000a

    new-instance v1, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;-><init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;Landroid/preference/Preference;)V

    .line 165
    invoke-virtual {p2, v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->c()Lflyme/support/v7/app/AlertDialog;

    return v8
.end method
