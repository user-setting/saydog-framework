.class public final Llv;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Llv;->a:Lmm;

    invoke-virtual {v0, p1, p2}, Lmm;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llv;->a:Lmm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llv;->a:Lmm;

    invoke-virtual {v0, p1, p2}, Lmm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Llv;->a:Lmm;

    invoke-virtual {v0, p1}, Lmm;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
