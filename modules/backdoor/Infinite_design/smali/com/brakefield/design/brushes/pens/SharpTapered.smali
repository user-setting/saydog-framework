.class public Lcom/brakefield/design/brushes/pens/SharpTapered;
.super Lcom/brakefield/design/objects/DesignStroke;
.source "SharpTapered.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignStroke;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrushId()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Tapered"

    return-object v0
.end method

.method public getPathStyle()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 1

    new-instance v0, Lcom/brakefield/design/pathstyles/presets/SharpTaperedStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/presets/SharpTaperedStyle;-><init>()V

    return-object v0
.end method

.method public getSize(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    return v0
.end method
