.class public Lcom/meizu/common/renderer/effect/render/VividRender;
.super Lcom/meizu/common/renderer/effect/render/PixelsRender;
.source "SourceFile"


# static fields
.field private static final FRAG:Ljava/lang/String; = "precision mediump float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nvarying vec2 vTexCoord; \nfloat BlendOverlayf(float base, float blend) \n{ \n  return (base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend))); \n} \nvec3 BlendOverlay(vec3 base, vec3 blend) \n{ \n  return vec3(BlendOverlayf(base.r, blend.r), BlendOverlayf(base.g, blend.g), BlendOverlayf(base.b, blend.b)); \n} \nvec3 HardLight(vec3 base, vec3 blend) \n{ \n  return BlendOverlay(blend, base); \n} \nvoid main() \n{ \n   vec4 color = texture2D(sTexture, vTexCoord); \n   vec3 tmpColor = HardLight(color.rgb, color.rgb); \n   gl_FragColor = vec4(mix(color.rgb, tmpColor, 0.7), color.a*uAlpha); \n} \n"


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/PixelsRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const-string p1, "__vivid"

    .line 13
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/VividRender;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFragmentShader()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nvarying vec2 vTexCoord; \nfloat BlendOverlayf(float base, float blend) \n{ \n  return (base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend))); \n} \nvec3 BlendOverlay(vec3 base, vec3 blend) \n{ \n  return vec3(BlendOverlayf(base.r, blend.r), BlendOverlayf(base.g, blend.g), BlendOverlayf(base.b, blend.b)); \n} \nvec3 HardLight(vec3 base, vec3 blend) \n{ \n  return BlendOverlay(blend, base); \n} \nvoid main() \n{ \n   vec4 color = texture2D(sTexture, vTexCoord); \n   vec3 tmpColor = HardLight(color.rgb, color.rgb); \n   gl_FragColor = vec4(mix(color.rgb, tmpColor, 0.7), color.a*uAlpha); \n} \n"

    return-object v0
.end method
