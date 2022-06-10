.class public Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;
.super Ljava/lang/Object;


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "kwjx_log"


# instance fields
.field private context:Landroid/content/Context;

.field private prefernece:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->context:Landroid/content/Context;

    const-string v0, "kwjx_log"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getPrefernece()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public readSharedPreferences(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public readSharedPreferences(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public readSharedPreferences(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public readSharedPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSharedPreferences(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public saveSharedPreferences(Ljava/lang/String;F)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public saveSharedPreferences(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public saveSharedPreferences(Ljava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public saveSharedPreferences(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public saveSharedPreferences(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public setPrefernece(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->prefernece:Landroid/content/SharedPreferences;

    return-void
.end method
