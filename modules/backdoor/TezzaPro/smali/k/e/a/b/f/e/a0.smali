.class public final Lk/e/a/b/f/e/a0;
.super Lk/e/a/b/f/e/v3;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/f5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/b/f/e/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/f/e/v3<",
        "Lk/e/a/b/f/e/a0;",
        "Lk/e/a/b/f/e/a0$a;",
        ">;",
        "Lk/e/a/b/f/e/f5;"
    }
.end annotation


# static fields
.field public static final zzl:Lk/e/a/b/f/e/a0;

.field public static volatile zzm:Lk/e/a/b/f/e/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/l5<",
            "Lk/e/a/b/f/e/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Lk/e/a/b/f/e/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/c4<",
            "Lk/e/a/b/f/e/b0;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Z

.field public zzh:Lk/e/a/b/f/e/c0;

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk/e/a/b/f/e/a0;

    invoke-direct {v0}, Lk/e/a/b/f/e/a0;-><init>()V

    .line 2
    sput-object v0, Lk/e/a/b/f/e/a0;->zzl:Lk/e/a/b/f/e/a0;

    .line 3
    const-class v1, Lk/e/a/b/f/e/a0;

    .line 4
    sget-object v2, Lk/e/a/b/f/e/v3;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/e/a/b/f/e/v3;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lk/e/a/b/f/e/a0;->zze:Ljava/lang/String;

    .line 3
    sget-object v0, Lk/e/a/b/f/e/r5;->e:Lk/e/a/b/f/e/r5;

    .line 4
    iput-object v0, p0, Lk/e/a/b/f/e/a0;->zzf:Lk/e/a/b/f/e/c4;

    return-void
.end method

.method public static synthetic a(Lk/e/a/b/f/e/a0;ILk/e/a/b/f/e/b0;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lk/e/a/b/f/e/a0;->zzf:Lk/e/a/b/f/e/c4;

    invoke-interface {v0}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lk/e/a/b/f/e/a0;->zzf:Lk/e/a/b/f/e/c4;

    .line 9
    invoke-static {v0}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/c4;)Lk/e/a/b/f/e/c4;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/f/e/a0;->zzf:Lk/e/a/b/f/e/c4;

    .line 10
    :cond_0
    iget-object p0, p0, Lk/e/a/b/f/e/a0;->zzf:Lk/e/a/b/f/e/c4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static synthetic a(Lk/e/a/b/f/e/a0;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lk/e/a/b/f/e/a0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/e/a/b/f/e/a0;->zzc:I

    .line 4
    iput-object p1, p0, Lk/e/a/b/f/e/a0;->zze:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lk/e/a/b/f/e/f0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 14
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lk/e/a/b/f/e/a0;->zzm:Lk/e/a/b/f/e/l5;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lk/e/a/b/f/e/a0;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lk/e/a/b/f/e/a0;->zzm:Lk/e/a/b/f/e/l5;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lk/e/a/b/f/e/v3$a;

    sget-object p3, Lk/e/a/b/f/e/a0;->zzl:Lk/e/a/b/f/e/a0;

    invoke-direct {p1, p3}, Lk/e/a/b/f/e/v3$a;-><init>(Lk/e/a/b/f/e/v3;)V

    .line 19
    sput-object p1, Lk/e/a/b/f/e/a0;->zzm:Lk/e/a/b/f/e/l5;

    .line 20
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 21
    :pswitch_3
    sget-object p1, Lk/e/a/b/f/e/a0;->zzl:Lk/e/a/b/f/e/a0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 22
    const-class p3, Lk/e/a/b/f/e/b0;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 23
    sget-object p2, Lk/e/a/b/f/e/a0;->zzl:Lk/e/a/b/f/e/a0;

    .line 24
    new-instance p3, Lk/e/a/b/f/e/q5;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u001b\u0004\u0007\u0002\u0005\t\u0003\u0006\u0007\u0004\u0007\u0007\u0005\u0008\u0007\u0006"

    invoke-direct {p3, p2, v0, p1}, Lk/e/a/b/f/e/q5;-><init>(Lk/e/a/b/f/e/e5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 25
    :pswitch_5
    new-instance p1, Lk/e/a/b/f/e/a0$a;

    invoke-direct {p1, p2}, Lk/e/a/b/f/e/a0$a;-><init>(Lk/e/a/b/f/e/f0;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lk/e/a/b/f/e/a0;

    invoke-direct {p1}, Lk/e/a/b/f/e/a0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/e/a/b/f/e/a0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/b/f/e/a0;->zzd:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/b/f/e/a0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/e/a/b/f/e/a0;->zzj:Z

    return v0
.end method
