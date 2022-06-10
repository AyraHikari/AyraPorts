.class public Lcom/meizu/compaign/hybrid/support/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Boolean;

.field private static final b:Lorg/aspectj/lang/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/meizu/compaign/hybrid/support/a/a;->b()V

    .line 25
    :try_start_0
    new-instance v0, Lcom/c/a/a/a;

    const-string v1, "flyme.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/meizu/compaign/hybrid/support/a/a;->b:Lorg/aspectj/lang/a$b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeSupport"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/support/a/a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/meizu/compaign/hybrid/support/a/a/d;
    .locals 1

    .line 49
    sget-object v0, Lcom/meizu/compaign/hybrid/support/a/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lflyme/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 52
    new-instance v0, Lcom/meizu/compaign/hybrid/support/a/a/c;

    invoke-direct {v0, p0}, Lcom/meizu/compaign/hybrid/support/a/a/c;-><init>(Lflyme/support/v7/app/ActionBar;)V

    return-object v0

    .line 54
    :cond_0
    instance-of v0, p0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 55
    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 57
    new-instance v0, Lcom/meizu/compaign/hybrid/support/a/a/a;

    invoke-direct {v0, p0}, Lcom/meizu/compaign/hybrid/support/a/a/a;-><init>(Landroid/support/v7/app/ActionBar;)V

    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 62
    new-instance v0, Lcom/meizu/compaign/hybrid/support/a/a/b;

    invoke-direct {v0, p0}, Lcom/meizu/compaign/hybrid/support/a/a/b;-><init>(Landroid/app/ActionBar;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/meizu/compaign/hybrid/support/a/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForFlyme;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;

    :goto_0
    return-object v0
.end method

.method private static b()V
    .locals 4

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/hybrid/support/a/a;

    const-string v2, "ThemeSupport.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "com.meizu.compaign.hybrid.support.theme.ThemeSupport"

    const-string v2, "java.lang.ClassNotFoundException"

    const-string v3, "e"

    invoke-virtual {v0, v1, v2, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const-string v2, "exception-handler"

    const/16 v3, 0x1b

    invoke-virtual {v0, v2, v1, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/support/a/a;->b:Lorg/aspectj/lang/a$b;

    return-void
.end method
