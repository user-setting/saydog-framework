.class public final Lcom/google/android/gms/internal/vn$d;
.super Lcom/google/android/gms/internal/zq;

# interfaces
.implements Lcom/google/android/gms/internal/aao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vn$d$a;,
        Lcom/google/android/gms/internal/vn$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zq",
        "<",
        "Lcom/google/android/gms/internal/vn$d;",
        "Lcom/google/android/gms/internal/vn$d$a;",
        ">;",
        "Lcom/google/android/gms/internal/aao;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/vn$d;

.field private static volatile h:Lcom/google/android/gms/internal/aaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aaq",
            "<",
            "Lcom/google/android/gms/internal/vn$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/aad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aad",
            "<",
            "Lcom/google/android/gms/internal/vn$d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/vn$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vn$d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vn$d;->g:Lcom/google/android/gms/internal/vn$d;

    sget v1, Lcom/google/android/gms/internal/zy;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abf;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zq;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/vn$d;->k()Lcom/google/android/gms/internal/aad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/vn$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/aae;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vn$d;->g:Lcom/google/android/gms/internal/vn$d;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zq;->a(Lcom/google/android/gms/internal/zq;[B)Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vn$d;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/vn$d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vn$d;->g:Lcom/google/android/gms/internal/vn$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vn$d;->e:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/vo;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/vn$d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vn$d;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vn$d;->g:Lcom/google/android/gms/internal/vn$d;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aad;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/vn$d$a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vn$d$a;-><init>(Lcom/google/android/gms/internal/vo;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zz;

    check-cast p3, Lcom/google/android/gms/internal/vn$d;

    iget v0, p0, Lcom/google/android/gms/internal/vn$d;->e:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/vn$d;->e:I

    iget v4, p3, Lcom/google/android/gms/internal/vn$d;->e:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/vn$d;->e:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zz;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vn$d;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    iget-object v1, p3, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zz;->a(Lcom/google/android/gms/internal/aad;Lcom/google/android/gms/internal/aad;)Lcom/google/android/gms/internal/aad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    sget-object v0, Lcom/google/android/gms/internal/zx;->a:Lcom/google/android/gms/internal/zx;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vn$d;->d:I

    iget v1, p3, Lcom/google/android/gms/internal/vn$d;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vn$d;->d:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zf;

    check-cast p3, Lcom/google/android/gms/internal/zm;

    :cond_3
    :goto_3
    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zq;->a(ILcom/google/android/gms/internal/zf;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_3

    :sswitch_0
    move v2, v1

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zf;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vn$d;->e:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aae;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aad;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    invoke-interface {v3}, Lcom/google/android/gms/internal/aad;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    :goto_4
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/aad;->a(I)Lcom/google/android/gms/internal/aad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    invoke-static {}, Lcom/google/android/gms/internal/vn$d$b;->g()Lcom/google/android/gms/internal/vn$d$b;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zf;->a(Lcom/google/android/gms/internal/zq;Lcom/google/android/gms/internal/zm;)Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vn$d$b;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/aad;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/aae; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/aae;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aae;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aae;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vn$d;->g:Lcom/google/android/gms/internal/vn$d;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/vn$d;->h:Lcom/google/android/gms/internal/aaq;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/gms/internal/vn$d;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/vn$d;->h:Lcom/google/android/gms/internal/aaq;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zs;

    sget-object v2, Lcom/google/android/gms/internal/vn$d;->g:Lcom/google/android/gms/internal/vn$d;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zs;-><init>(Lcom/google/android/gms/internal/zq;)V

    sput-object v0, Lcom/google/android/gms/internal/vn$d;->h:Lcom/google/android/gms/internal/aaq;

    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/vn$d;->h:Lcom/google/android/gms/internal/aaq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/vn$d;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/vn$d;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zi;->c(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aad;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aam;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zi;->a(ILcom/google/android/gms/internal/aam;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vn$d;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/zi;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/vn$d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aad;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/vn$d;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vn$d;->e:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/vn$d;->e:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zi;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aad;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/vn$d;->f:Lcom/google/android/gms/internal/aad;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aam;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zi;->b(ILcom/google/android/gms/internal/aam;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vn$d;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abf;->d()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/vn$d;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
