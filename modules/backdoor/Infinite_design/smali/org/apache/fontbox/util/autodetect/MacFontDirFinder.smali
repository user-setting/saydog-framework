.class public Lorg/apache/fontbox/util/autodetect/MacFontDirFinder;
.super Lorg/apache/fontbox/util/autodetect/NativeFontDirFinder;
.source "MacFontDirFinder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/fontbox/util/autodetect/NativeFontDirFinder;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSearchableDirectories()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user.home"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Library/Fonts/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/Library/Fonts/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/System/Library/Fonts/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "www.lenov.ru"

    const-string v2, "www.lenov.ru"

    aput-object v2, v0, v1

    return-object v0
.end method
