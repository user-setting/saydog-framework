.class public final Lk/e/a/a/w0/r/f$a;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/w0/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lk/e/a/a/w0/r/f$a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lk/e/a/a/w0/r/f$a;->b:I

    .line 3
    iput-object p1, p0, Lk/e/a/a/w0/r/f$a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk/e/a/a/w0/r/f$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lk/e/a/a/w0/r/f$a;->d:[Ljava/lang/String;

    return-void
.end method
