.class public Lj/h/i/b$f;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/h/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lj/h/i/b$f;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lj/h/i/b$f;->b:I

    .line 4
    iput p3, p0, Lj/h/i/b$f;->c:I

    .line 5
    iput-boolean p4, p0, Lj/h/i/b$f;->d:Z

    .line 6
    iput p5, p0, Lj/h/i/b$f;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
