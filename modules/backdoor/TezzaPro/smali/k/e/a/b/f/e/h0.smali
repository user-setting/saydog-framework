.class public final Lk/e/a/b/f/e/h0;
.super Lk/e/a/b/f/e/v3;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/f5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/b/f/e/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/f/e/v3<",
        "Lk/e/a/b/f/e/h0;",
        "Lk/e/a/b/f/e/h0$a;",
        ">;",
        "Lk/e/a/b/f/e/f5;"
    }
.end annotation


# static fields
.field public static final zzh:Lk/e/a/b/f/e/h0;

.field public static volatile zzi:Lk/e/a/b/f/e/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/l5<",
            "Lk/e/a/b/f/e/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:Z

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk/e/a/b/f/e/h0;

    invoke-direct {v0}, Lk/e/a/b/f/e/h0;-><init>()V

    .line 2
    sput-object v0, Lk/e/a/b/f/e/h0;->zzh:Lk/e/a/b/f/e/h0;

    .line 3
    const-class v1, Lk/e/a/b/f/e/h0;

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
    iput-object v0, p0, Lk/e/a/b/f/e/h0;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lk/e/a/b/f/e/h0;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lk/e/a/b/f/e/h0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/e/a/b/f/e/h0;->zzc:I

    .line 3
    iput-object p1, p0, Lk/e/a/b/f/e/h0;->zzd:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lk/e/a/b/f/e/l0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lk/e/a/b/f/e/h0;->zzi:Lk/e/a/b/f/e/l5;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lk/e/a/b/f/e/h0;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lk/e/a/b/f/e/h0;->zzi:Lk/e/a/b/f/e/l5;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lk/e/a/b/f/e/v3$a;

    sget-object p3, Lk/e/a/b/f/e/h0;->zzh:Lk/e/a/b/f/e/h0;

    invoke-direct {p1, p3}, Lk/e/a/b/f/e/v3$a;-><init>(Lk/e/a/b/f/e/v3;)V

    .line 12
    sput-object p1, Lk/e/a/b/f/e/h0;->zzi:Lk/e/a/b/f/e/l5;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lk/e/a/b/f/e/h0;->zzh:Lk/e/a/b/f/e/h0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string p3, "zzg"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lk/e/a/b/f/e/h0;->zzh:Lk/e/a/b/f/e/h0;

    .line 16
    new-instance p3, Lk/e/a/b/f/e/q5;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0003\u0007\u0002\u0004\u0004\u0003"

    invoke-direct {p3, p2, v0, p1}, Lk/e/a/b/f/e/q5;-><init>(Lk/e/a/b/f/e/e5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 17
    :pswitch_5
    new-instance p1, Lk/e/a/b/f/e/h0$a;

    invoke-direct {p1, p2}, Lk/e/a/b/f/e/h0$a;-><init>(Lk/e/a/b/f/e/l0;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lk/e/a/b/f/e/h0;

    invoke-direct {p1}, Lk/e/a/b/f/e/h0;-><init>()V

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
