.class public abstract Lcom/daaw/avee/comp/playback/b;
.super Ljava/lang/Object;
.source "BaseEqualizerEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/playback/b$a;,
        Lcom/daaw/avee/comp/playback/b$b;,
        Lcom/daaw/avee/comp/playback/b$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/daaw/avee/comp/playback/b$a;

.field private c:Lcom/daaw/avee/comp/playback/b$c;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/media/audiofx/Equalizer;

.field private g:I

.field private h:Z

.field private i:Landroid/media/audiofx/Virtualizer;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/playback/b$c;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/daaw/avee/comp/playback/b;->a:I

    .line 22
    iput-boolean v0, p0, Lcom/daaw/avee/comp/playback/b;->e:Z

    .line 25
    iput v0, p0, Lcom/daaw/avee/comp/playback/b;->g:I

    .line 26
    iput-boolean v0, p0, Lcom/daaw/avee/comp/playback/b;->h:Z

    .line 29
    iput v0, p0, Lcom/daaw/avee/comp/playback/b;->j:I

    .line 32
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b;->c:Lcom/daaw/avee/comp/playback/b$c;

    .line 33
    iput-object p2, p0, Lcom/daaw/avee/comp/playback/b;->d:Ljava/lang/String;

    .line 34
    new-instance p1, Lcom/daaw/avee/comp/playback/b$a;

    invoke-direct {p1, p2}, Lcom/daaw/avee/comp/playback/b$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    .line 36
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b;->i:Landroid/media/audiofx/Virtualizer;

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/playback/b$b;Lcom/daaw/avee/comp/playback/b$a;)V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 179
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getEnabled()Z

    move-result v0

    iget-boolean v1, p1, Lcom/daaw/avee/comp/playback/b$b;->a:Z

    if-eq v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    iget-boolean v1, p1, Lcom/daaw/avee/comp/playback/b$b;->a:Z

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    .line 182
    :cond_1
    iget-boolean v0, p1, Lcom/daaw/avee/comp/playback/b$b;->a:Z

    if-nez v0, :cond_2

    return-void

    .line 189
    :cond_2
    :try_start_0
    iget-boolean v0, p1, Lcom/daaw/avee/comp/playback/b$b;->b:Z

    if-eqz v0, :cond_4

    .line 190
    iget p1, p1, Lcom/daaw/avee/comp/playback/b$b;->c:I

    int-to-short p1, p1

    .line 191
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {p2}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result p2

    if-ge p1, p2, :cond_3

    if-ltz p1, :cond_3

    .line 192
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {p2, p1}, Landroid/media/audiofx/Equalizer;->usePreset(S)V

    goto :goto_1

    .line 194
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid preset: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_4
    iget v0, p2, Lcom/daaw/avee/comp/playback/b$a;->e:I

    iget v1, p2, Lcom/daaw/avee/comp/playback/b$a;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 199
    iget-object v1, p1, Lcom/daaw/avee/comp/playback/b$b;->d:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    .line 200
    :goto_0
    iget-object v2, p2, Lcom/daaw/avee/comp/playback/b$a;->g:[F

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 201
    iget-object v2, p1, Lcom/daaw/avee/comp/playback/b$b;->d:[F

    aget v2, v2, v1

    int-to-float v3, v0

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p2, Lcom/daaw/avee/comp/playback/b$a;->d:I

    add-int/2addr v2, v3

    .line 202
    iget-object v3, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    int-to-short v4, v1

    int-to-short v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid band count "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/daaw/avee/comp/playback/b$b;->d:[F

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Equalizer exception"

    .line 209
    invoke-static {p2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/playback/b;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/daaw/avee/comp/playback/b;->h:Z

    return p1
.end method

.method private a(ZI)Z
    .locals 5

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/daaw/avee/comp/playback/b;->h:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/daaw/avee/comp/playback/b;->g:I

    if-eq p1, p2, :cond_2

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/b;->e()V

    .line 118
    iput p2, p0, Lcom/daaw/avee/comp/playback/b;->g:I

    .line 120
    :try_start_0
    new-instance p1, Landroid/media/audiofx/Equalizer;

    invoke-direct {p1, v0, p2}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    .line 121
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    new-instance p2, Lcom/daaw/avee/comp/playback/b$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/playback/b$1;-><init>(Lcom/daaw/avee/comp/playback/b;)V

    invoke-virtual {p1, p2}, Landroid/media/audiofx/Equalizer;->setControlStatusListener(Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/b;->e()V

    :cond_2
    const/4 p1, 0x0

    .line 136
    :goto_0
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    if-nez p2, :cond_4

    .line 137
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    if-nez p2, :cond_3

    .line 139
    new-instance p1, Lcom/daaw/avee/comp/playback/b$a;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/daaw/avee/comp/playback/b$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    const/4 p1, 0x1

    :cond_3
    return p1

    .line 144
    :cond_4
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    if-nez p2, :cond_5

    .line 146
    new-instance p1, Lcom/daaw/avee/comp/playback/b$a;

    invoke-direct {p1}, Lcom/daaw/avee/comp/playback/b$a;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    const/4 p1, 0x1

    .line 150
    :cond_5
    :try_start_1
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/b;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/daaw/avee/comp/playback/b$a;->b:Ljava/lang/String;

    .line 151
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget-object v2, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v2

    iput v2, p2, Lcom/daaw/avee/comp/playback/b$a;->c:I

    .line 152
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget-object v2, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v2

    aget-short v2, v2, v0

    iput v2, p2, Lcom/daaw/avee/comp/playback/b$a;->d:I

    .line 153
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget-object v2, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v2

    aget-short v1, v2, v1

    iput v1, p2, Lcom/daaw/avee/comp/playback/b$a;->e:I

    .line 154
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget v1, v1, Lcom/daaw/avee/comp/playback/b$a;->c:I

    new-array v1, v1, [F

    iput-object v1, p2, Lcom/daaw/avee/comp/playback/b$a;->g:[F

    .line 155
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget v1, v1, Lcom/daaw/avee/comp/playback/b$a;->c:I

    new-array v1, v1, [I

    iput-object v1, p2, Lcom/daaw/avee/comp/playback/b$a;->f:[I

    .line 157
    iget-object p2, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget p2, p2, Lcom/daaw/avee/comp/playback/b$a;->e:I

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget v1, v1, Lcom/daaw/avee/comp/playback/b$a;->d:I

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 159
    :goto_1
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget-object v1, v1, Lcom/daaw/avee/comp/playback/b$a;->g:[F

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 160
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget-object v1, v1, Lcom/daaw/avee/comp/playback/b$a;->g:[F

    iget-object v2, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    int-to-short v3, v0

    invoke-virtual {v2, v3}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v2

    iget-object v4, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget v4, v4, Lcom/daaw/avee/comp/playback/b$a;->d:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, p2

    div-float/2addr v2, p2

    aput v2, v1, v0

    .line 161
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    iget-object v1, v1, Lcom/daaw/avee/comp/playback/b$a;->f:[I

    iget-object v2, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2, v3}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    move-result v2

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Equalizer parameter exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 165
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 167
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/b;->e()V

    :cond_6
    return p1
.end method

.method private b(Lcom/daaw/avee/comp/playback/b$b;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->i:Landroid/media/audiofx/Virtualizer;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->i:Landroid/media/audiofx/Virtualizer;

    iget-boolean v1, p1, Lcom/daaw/avee/comp/playback/b$b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/daaw/avee/comp/playback/b$b;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    .line 235
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->i:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->getStrengthSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->i:Landroid/media/audiofx/Virtualizer;

    iget p1, p1, Lcom/daaw/avee/comp/playback/b$b;->e:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    invoke-static {p1, v2, v1}, Lcom/daaw/avee/Common/ag;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Landroid/media/audiofx/Virtualizer;->setStrength(S)V

    :cond_2
    return-void
.end method

.method private b(ZI)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b;->i:Landroid/media/audiofx/Virtualizer;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/daaw/avee/comp/playback/b;->j:I

    if-eq p1, p2, :cond_2

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/b;->f()V

    .line 219
    iput p2, p0, Lcom/daaw/avee/comp/playback/b;->j:I

    .line 221
    :try_start_0
    new-instance p1, Landroid/media/audiofx/Virtualizer;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Landroid/media/audiofx/Virtualizer;-><init>(II)V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b;->i:Landroid/media/audiofx/Virtualizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :cond_1
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/b;->f()V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Equalizer;->setControlStatusListener(Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;)V

    .line 48
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/daaw/avee/comp/playback/b;->h:Z

    .line 54
    iput-object v0, p0, Lcom/daaw/avee/comp/playback/b;->f:Landroid/media/audiofx/Equalizer;

    .line 55
    iput v1, p0, Lcom/daaw/avee/comp/playback/b;->g:I

    return-void
.end method

.method private f()V
    .locals 1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->i:Landroid/media/audiofx/Virtualizer;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->i:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/daaw/avee/comp/playback/b;->i:Landroid/media/audiofx/Virtualizer;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/daaw/avee/comp/playback/b;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/b;->e()V

    .line 41
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/b;->f()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 70
    iput p1, p0, Lcom/daaw/avee/comp/playback/b;->a:I

    .line 72
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->c:Lcom/daaw/avee/comp/playback/b$c;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/playback/b$c;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->c:Lcom/daaw/avee/comp/playback/b$c;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/daaw/avee/comp/playback/b$c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/playback/b$b;

    move-result-object v0

    .line 74
    iget-boolean v2, v0, Lcom/daaw/avee/comp/playback/b$b;->a:Z

    iput-boolean v2, p0, Lcom/daaw/avee/comp/playback/b;->e:Z

    .line 76
    iget-boolean v2, v0, Lcom/daaw/avee/comp/playback/b$b;->a:Z

    invoke-direct {p0, v2, p1}, Lcom/daaw/avee/comp/playback/b;->a(ZI)Z

    .line 77
    iget-object v2, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    invoke-direct {p0, v0, v2}, Lcom/daaw/avee/comp/playback/b;->a(Lcom/daaw/avee/comp/playback/b$b;Lcom/daaw/avee/comp/playback/b$a;)V

    .line 79
    iget-boolean v2, v0, Lcom/daaw/avee/comp/playback/b$b;->a:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/daaw/avee/comp/playback/b$b;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/daaw/avee/comp/playback/b;->b(ZI)V

    .line 80
    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/playback/b;->b(Lcom/daaw/avee/comp/playback/b$b;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/daaw/avee/comp/playback/b;->a(ZI)Z

    .line 85
    invoke-direct {p0, v1, p1}, Lcom/daaw/avee/comp/playback/b;->b(ZI)V

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/b;->c:Lcom/daaw/avee/comp/playback/b$c;

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    invoke-interface {p1, v0}, Lcom/daaw/avee/comp/playback/b$c;->a(Lcom/daaw/avee/comp/playback/b$a;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/b$b;)V
    .locals 2

    .line 259
    iget-boolean v0, p1, Lcom/daaw/avee/comp/playback/b$b;->a:Z

    iput-boolean v0, p0, Lcom/daaw/avee/comp/playback/b;->e:Z

    .line 260
    iget-boolean v0, p1, Lcom/daaw/avee/comp/playback/b$b;->a:Z

    iget v1, p0, Lcom/daaw/avee/comp/playback/b;->a:I

    invoke-direct {p0, v0, v1}, Lcom/daaw/avee/comp/playback/b;->a(ZI)Z

    .line 261
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    invoke-direct {p0, p1, v0}, Lcom/daaw/avee/comp/playback/b;->a(Lcom/daaw/avee/comp/playback/b$b;Lcom/daaw/avee/comp/playback/b$a;)V

    .line 263
    iget-boolean v0, p1, Lcom/daaw/avee/comp/playback/b$b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/daaw/avee/comp/playback/b$b;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/daaw/avee/comp/playback/b;->a:I

    invoke-direct {p0, v0, v1}, Lcom/daaw/avee/comp/playback/b;->b(ZI)V

    .line 264
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/playback/b;->b(Lcom/daaw/avee/comp/playback/b$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/daaw/avee/comp/playback/b;->e:Z

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/b;->e()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/daaw/avee/comp/playback/b$a;
    .locals 2

    .line 103
    iget v0, p0, Lcom/daaw/avee/comp/playback/b;->a:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/daaw/avee/comp/playback/b;->a(ZI)Z

    .line 104
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->c:Lcom/daaw/avee/comp/playback/b$c;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/playback/b$c;->a(Lcom/daaw/avee/comp/playback/b$a;)V

    .line 105
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/b;->b:Lcom/daaw/avee/comp/playback/b$a;

    return-object v0
.end method
