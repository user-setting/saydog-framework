.class public final Lk/e/a/a/s0/e;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lk/e/a/a/s0/i;


# static fields
.field public static final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lk/e/a/a/s0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lk/e/a/a/s0/g;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Lk/e/a/a/s0/e;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk/e/a/a/s0/e;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lk/e/a/a/s0/g;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lk/e/a/a/s0/e;->b:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    new-array v0, v0, [Lk/e/a/a/s0/g;

    .line 2
    new-instance v2, Lk/e/a/a/s0/s/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lk/e/a/a/s0/s/d;-><init>(I)V

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lk/e/a/a/s0/u/d;

    invoke-direct {v4, v3}, Lk/e/a/a/s0/u/d;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x2

    .line 4
    new-instance v4, Lk/e/a/a/s0/u/g;

    invoke-direct {v4, v3}, Lk/e/a/a/s0/u/g;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 5
    new-instance v4, Lk/e/a/a/s0/t/d;

    invoke-direct {v4, v3}, Lk/e/a/a/s0/t/d;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 6
    new-instance v4, Lk/e/a/a/s0/w/e;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v3}, Lk/e/a/a/s0/w/e;-><init>(JI)V

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 7
    new-instance v4, Lk/e/a/a/s0/w/a;

    invoke-direct {v4}, Lk/e/a/a/s0/w/a;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x6

    .line 8
    new-instance v4, Lk/e/a/a/s0/w/b0;

    iget v5, p0, Lk/e/a/a/s0/e;->a:I

    invoke-direct {v4, v5, v3}, Lk/e/a/a/s0/w/b0;-><init>(II)V

    aput-object v4, v0, v2

    const/4 v2, 0x7

    .line 9
    new-instance v4, Lk/e/a/a/s0/r/b;

    invoke-direct {v4}, Lk/e/a/a/s0/r/b;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x8

    .line 10
    new-instance v4, Lk/e/a/a/s0/v/c;

    invoke-direct {v4}, Lk/e/a/a/s0/v/c;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x9

    .line 11
    new-instance v4, Lk/e/a/a/s0/w/u;

    invoke-direct {v4}, Lk/e/a/a/s0/w/u;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xa

    .line 12
    new-instance v4, Lk/e/a/a/s0/x/a;

    invoke-direct {v4}, Lk/e/a/a/s0/x/a;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xb

    .line 13
    new-instance v4, Lk/e/a/a/s0/q/a;

    invoke-direct {v4, v3}, Lk/e/a/a/s0/q/a;-><init>(I)V

    aput-object v4, v0, v2

    const/16 v2, 0xc

    .line 14
    new-instance v4, Lk/e/a/a/s0/w/c;

    invoke-direct {v4}, Lk/e/a/a/s0/w/c;-><init>()V

    aput-object v4, v0, v2

    .line 15
    sget-object v2, Lk/e/a/a/s0/e;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 16
    :try_start_1
    sget-object v2, Lk/e/a/a/s0/e;->b:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/a/s0/g;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
