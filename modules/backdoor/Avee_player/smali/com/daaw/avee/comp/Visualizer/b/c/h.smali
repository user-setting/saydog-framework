.class public Lcom/daaw/avee/comp/Visualizer/b/c/h;
.super Ljava/lang/Object;
.source "SegmentDataProviderFactory.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Waveform"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Spectrum"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Spectrum2"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/c/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/c/a;)Lcom/daaw/avee/comp/Visualizer/b/c/a;
    .locals 3

    const-string v0, "None"

    .line 22
    invoke-static {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/h;->a(Lcom/daaw/avee/comp/Visualizer/b/c/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7b41840f

    if-eq v1, v2, :cond_4

    const v2, 0x252358

    if-eq v1, v2, :cond_3

    const v2, 0x13110261

    if-eq v1, v2, :cond_2

    const v2, 0x27dddf5d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Waveform"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Spectrum2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v1, "None"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Spectrum"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown typeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    if-nez p1, :cond_6

    .line 40
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/e;-><init>()V

    return-object p0

    .line 36
    :pswitch_0
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/e;-><init>()V

    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/d;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/d;-><init>()V

    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/g;-><init>()V

    return-object p0

    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/daaw/avee/comp/Visualizer/b/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 49
    :cond_0
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/g;

    if-eqz v0, :cond_1

    const-string p0, "Waveform"

    return-object p0

    .line 51
    :cond_1
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/d;

    if-eqz v0, :cond_2

    const-string p0, "Spectrum"

    return-object p0

    .line 57
    :cond_2
    instance-of p0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e;

    if-eqz p0, :cond_3

    const-string p0, "Spectrum2"

    return-object p0

    :cond_3
    const-string p0, "unknown instance type"

    .line 60
    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-object p1
.end method
