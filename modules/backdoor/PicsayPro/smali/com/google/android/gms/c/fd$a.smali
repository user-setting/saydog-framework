.class Lcom/google/android/gms/c/fd$a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/c/fd$a;->a:I

    iput p3, p0, Lcom/google/android/gms/c/fd$a;->b:I

    return-void
.end method
