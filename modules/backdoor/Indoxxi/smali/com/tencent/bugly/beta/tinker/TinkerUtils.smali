.class public Lcom/tencent/bugly/beta/tinker/TinkerUtils;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;
    }
.end annotation


# static fields
.field public static final ERROR_PATCH_CONDITION_NOT_SATISFIED:I = -0x18

.field public static final ERROR_PATCH_CRASH_LIMIT:I = -0x17

.field public static final ERROR_PATCH_GOOGLEPLAY_CHANNEL:I = -0x14

.field public static final ERROR_PATCH_MEMORY_LIMIT:I = -0x16

.field public static final ERROR_PATCH_ROM_SPACE:I = -0x15

.field public static final MIN_MEMORY_HEAP_SIZE:I = 0x2d

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerUtils"

.field private static background:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->background:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHexString([BZ)Ljava/lang/String;
    .locals 8
    .param p0, "bytes"    # [B
    .param p1, "upper"    # Z

    .prologue
    const/4 v1, 0x0

    .line 275
    if-nez p0, :cond_0

    .line 276
    const-string v0, ""

    .line 286
    :goto_0
    return-object v0

    .line 279
    :cond_0
    array-length v2, p0

    .line 280
    new-instance v3, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v2, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 281
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    move v0, v1

    .line 282
    :goto_1
    if-ge v0, v2, :cond_1

    .line 283
    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-byte v7, p0, v0

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 286
    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static checkForPatchRecover(JI)I
    .locals 2
    .param p0, "roomSize"    # J
    .param p2, "maxMemory"    # I

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->isGooglePlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/16 v0, -0x14

    .line 102
    :goto_0
    return v0

    .line 94
    :cond_0
    const/16 v0, 0x2d

    if-ge p2, v0, :cond_1

    .line 95
    const/16 v0, -0x16

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->checkRomSpaceEnough(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const/16 v0, -0x15

    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkRomSpaceEnough(J)Z
    .locals 8
    .param p0, "limitSize"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 119
    .line 121
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 122
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    int-to-long v6, v5

    mul-long/2addr v0, v6

    .line 124
    :try_start_1
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    .line 129
    :goto_0
    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_1
    return v0

    .line 125
    :catch_0
    move-exception v0

    move-wide v0, v2

    :goto_2
    move-wide v4, v2

    .line 126
    goto :goto_0

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)Z
    .locals 5
    .param p0, "newFile"    # Ljava/io/File;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 194
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 207
    const/4 v1, 0x0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 214
    :cond_2
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 217
    const/16 v0, 0x1400

    :try_start_2
    new-array v0, v0, [B

    .line 219
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 220
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_3

    .line 229
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 235
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 237
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 240
    :cond_4
    :goto_4
    throw v0

    .line 223
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    const/4 v0, 0x1

    .line 227
    if-eqz v3, :cond_6

    .line 229
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 235
    :cond_6
    :goto_5
    if-eqz v1, :cond_0

    .line 237
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 230
    :catch_1
    move-exception v2

    .line 231
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 230
    :catch_2
    move-exception v2

    .line 231
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 238
    :catch_3
    move-exception v1

    .line 239
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 227
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 136
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 142
    .end local p0    # "ex":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 145
    :cond_0
    if-eqz p0, :cond_1

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 148
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->toVisualString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 151
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :goto_1
    return-object v0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    :goto_2
    throw v0

    .line 152
    :catch_1
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static getSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 252
    const-string v2, ""

    .line 254
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 256
    const/16 v3, 0x40

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 257
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 258
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 259
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 260
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 261
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 263
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 268
    :goto_0
    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public static isBackground()Z
    .locals 1

    .prologue
    .line 83
    sget-boolean v0, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->background:Z

    return v0
.end method

.method public static isGooglePlay()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public static isXposedExists(Ljava/lang/Throwable;)Z
    .locals 6
    .param p0, "thr"    # Ljava/lang/Throwable;

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 107
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 108
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_1

    const-string v5, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    const/4 v0, 0x1

    .line 113
    :cond_0
    return v0

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static readBytes(Ljava/io/InputStream;)[B
    .locals 4
    .param p0, "in"    # Ljava/io/InputStream;

    .prologue
    .line 358
    const/16 v0, 0x200

    :try_start_0
    new-array v0, v0, [B

    .line 359
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 361
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 362
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 368
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 364
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static readJarEntry(Ljava/io/File;Ljava/lang/String;)[B
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "entryName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 299
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 302
    :cond_1
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 303
    invoke-static {v1, p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->readJarEntry(Ljava/util/jar/JarFile;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static readJarEntry(Ljava/util/jar/JarFile;Ljava/lang/String;)[B
    .locals 2
    .param p0, "jarFile"    # Ljava/util/jar/JarFile;
    .param p1, "entryName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 319
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-object v0

    .line 322
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v1

    .line 323
    invoke-static {p0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->readJarEntry(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static readJarEntry(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[B
    .locals 2
    .param p0, "jarFile"    # Ljava/util/jar/JarFile;
    .param p1, "entry"    # Ljava/util/jar/JarEntry;

    .prologue
    const/4 v0, 0x0

    .line 340
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-object v0

    .line 343
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->readBytes(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static rollbackPatch(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 378
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->rollbackPatch()V

    .line 380
    return-void
.end method

.method public static setBackground(Z)V
    .locals 0
    .param p0, "back"    # Z

    .prologue
    .line 87
    sput-boolean p0, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->background:Z

    .line 88
    return-void
.end method

.method private static toVisualString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "src"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 159
    .line 161
    if-nez p0, :cond_1

    move-object p0, v0

    .line 182
    .end local p0    # "src":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 165
    .restart local p0    # "src":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 166
    if-nez v3, :cond_2

    move-object p0, v0

    .line 167
    goto :goto_0

    :cond_2
    move v0, v1

    .line 171
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 172
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3

    .line 173
    aput-char v1, v3, v0

    .line 174
    const/4 v2, 0x1

    .line 179
    :goto_2
    if-eqz v2, :cond_0

    .line 180
    new-instance p0, Ljava/lang/String;

    .end local p0    # "src":Ljava/lang/String;
    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 171
    .restart local p0    # "src":Ljava/lang/String;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method
