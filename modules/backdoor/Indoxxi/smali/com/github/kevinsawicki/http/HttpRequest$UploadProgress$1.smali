.class final Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress$1;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpload(JJ)V
    .locals 0
    .param p1, "uploaded"    # J
    .param p3, "total"    # J

    .prologue
    .line 505
    return-void
.end method
