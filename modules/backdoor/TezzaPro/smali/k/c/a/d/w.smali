.class public Lk/c/a/d/w;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lk/c/a/d/t$k;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lk/c/a/d/t;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lk/c/a/d/w;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lk/c/a/d/w$a;

    invoke-direct {v1, p0}, Lk/c/a/d/w$a;-><init>(Lk/c/a/d/w;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
