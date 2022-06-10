.class public Lcom/meizu/common/renderer/effect/b/e;
.super Lcom/meizu/common/renderer/effect/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/j;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    const-string p1, "__fog"

    .line 13
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nvarying vec2 vTexCoord; \nvoid main() \n{ \n    vec4 color = texture2D(sTexture, vTexCoord).rgba; \n    vec3 fog = mix(vec3(0.5, 0.8, 0.5), color.rgb, 0.7); \n    gl_FragColor = vec4(fog, color.a*uAlpha); \n} \n"

    return-object v0
.end method
