.class public Lj/h/i/b$e;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/h/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lj/h/i/b$f;


# direct methods
.method public constructor <init>(I[Lj/h/i/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj/h/i/b$e;->a:I

    .line 3
    iput-object p2, p0, Lj/h/i/b$e;->b:[Lj/h/i/b$f;

    return-void
.end method
