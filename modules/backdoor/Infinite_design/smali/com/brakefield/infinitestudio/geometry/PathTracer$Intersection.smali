.class public Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;
.super Ljava/lang/Object;
.source "PathTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/geometry/PathTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Intersection"
.end annotation


# instance fields
.field aSegs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;",
            ">;"
        }
    .end annotation
.end field

.field bSegs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;",
            ">;"
        }
    .end annotation
.end field

.field public point:Lcom/brakefield/infinitestudio/geometry/Point;

.field public t:F


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->t:F

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/Point;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->t:F

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->t:F

    return-void
.end method
