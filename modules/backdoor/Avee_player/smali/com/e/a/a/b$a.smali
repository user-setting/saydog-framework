.class public Lcom/e/a/a/b$a;
.super Ljava/lang/Object;
.source "PaintBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/e/a/a/b$a;->a:Landroid/graphics/Paint;

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/a/a/b$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/e/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/e/a/a/b$a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(F)Lcom/e/a/a/b$a;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/e/a/a/b$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public a(I)Lcom/e/a/a/b$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/e/a/a/b$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public a(Landroid/graphics/Paint$Style;)Lcom/e/a/a/b$a;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/e/a/a/b$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)Lcom/e/a/a/b$a;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/e/a/a/b$a;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p0
.end method

.method public a(Landroid/graphics/Shader;)Lcom/e/a/a/b$a;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/e/a/a/b$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object p0
.end method
