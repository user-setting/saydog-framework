.class public Lcom/nemo/vidmate/media/local/localmusic/b/b;
.super Lcom/nemo/vidmate/media/local/localmusic/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/i;-><init>()V

    .line 16
    const-string v0, "LocalMusicArtist"

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/b/b;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "gMusicArtistSortType"

    return-object v0
.end method

.method protected g()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    return-object v0
.end method

.method protected h()Lcom/nemo/vidmate/media/local/localmusic/h;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/b/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/b/b;->h:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/localmusic/b/b;->i:Lcom/nemo/vidmate/media/local/common/sorter/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/localmusic/b/a;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/sorter/a;)V

    return-object v0
.end method
