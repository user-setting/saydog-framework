.class Le/a/a/a/a$1;
.super Landroid/webkit/WebViewClient;
.source "LicensesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/a/a/a;


# direct methods
.method constructor <init>(Le/a/a/a/a;)V
    .locals 0

    .line 159
    iput-object p1, p0, Le/a/a/a/a$1;->a:Le/a/a/a/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "local:"

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 166
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "//"

    .line 167
    invoke-static {p2, v1, v0}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    sget-object v1, Le/a/a/a/a;->d:Lcom/daaw/avee/Common/a/p;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    iget-object p1, p0, Le/a/a/a/a$1;->a:Le/a/a/a/a;

    invoke-static {p1, v0}, Le/a/a/a/a;->a(Le/a/a/a/a;I)V

    return v2

    .line 178
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
