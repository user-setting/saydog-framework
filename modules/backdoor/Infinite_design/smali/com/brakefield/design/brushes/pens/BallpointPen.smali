.class public Lcom/brakefield/design/brushes/pens/BallpointPen;
.super Lcom/brakefield/design/objects/DesignStroke;
.source "BallpointPen.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignStroke;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrushId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Ballpoint Pen"

    return-object v0
.end method

.method public getPathStyle()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 1

    new-instance v0, Lcom/brakefield/design/pathstyles/StrokePathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/StrokePathStyle;-><init>()V

    return-object v0
.end method

.method public getSize(F)F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, p1

    return v0
.end method

.method public getWidthProfile()Lcom/brakefield/design/profiles/WidthProfile;
    .locals 1

    new-instance v0, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    return-object v0
.end method