.class public La/a/j/a/a/h;
.super Ljava/lang/Object;
.source "EncoderSurface.java"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, La/a/j/a/a/h;->b:Landroid/opengl/EGLContext;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, La/a/j/a/a/h;->c:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5
    iput-object p1, p0, La/a/j/a/a/h;->d:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, p1, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    new-array v5, v0, [I

    .line 9
    fill-array-data v5, :array_0

    new-array v0, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    .line 10
    iget-object v4, p0, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v7, v0

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 11
    fill-array-data v1, :array_1

    .line 12
    iget-object v2, p0, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    aget-object v4, v0, p1

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v5, v1, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, La/a/j/a/a/h;->b:Landroid/opengl/EGLContext;

    const-string v1, "eglCreateContext"

    .line 13
    invoke-virtual {p0, v1}, La/a/j/a/a/h;->a(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, La/a/j/a/a/h;->b:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    new-array v1, v3, [I

    const/16 v2, 0x3038

    aput v2, v1, p1

    .line 15
    iget-object v2, p0, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    aget-object v0, v0, p1

    iget-object v3, p0, La/a/j/a/a/h;->d:Landroid/view/Surface;

    invoke-static {v2, v0, v3, v1, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, La/a/j/a/a/h;->c:Landroid/opengl/EGLSurface;

    const-string p1, "eglCreateWindowSurface"

    .line 16
    invoke-virtual {p0, p1}, La/a/j/a/a/h;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, La/a/j/a/a/h;->c:Landroid/opengl/EGLSurface;

    if-eqz p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    iput-object v0, p0, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, La/a/j/a/a/h;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, La/a/j/a/a/h;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La/a/j/a/a/h;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, La/a/j/a/a/h;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 5
    iget-object v0, p0, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 6
    :cond_0
    iget-object v0, p0, La/a/j/a/a/h;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, La/a/j/a/a/h;->a:Landroid/opengl/EGLDisplay;

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, La/a/j/a/a/h;->b:Landroid/opengl/EGLContext;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, La/a/j/a/a/h;->c:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La/a/j/a/a/h;->d:Landroid/view/Surface;

    return-void
.end method
