.class public final Lcom/wemob/ads/ooa/process/models/l;
.super Lcom/wemob/ads/ooa/process/models/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 632
    new-instance v0, Lcom/wemob/ads/ooa/process/models/m;

    invoke-direct {v0}, Lcom/wemob/ads/ooa/process/models/m;-><init>()V

    sput-object v0, Lcom/wemob/ads/ooa/process/models/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/wemob/ads/ooa/process/models/j;-><init>(Landroid/os/Parcel;)V

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ooa/process/models/l;->a:[Ljava/lang/String;

    .line 186
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/wemob/ads/ooa/process/models/m;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/wemob/ads/ooa/process/models/l;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/wemob/ads/ooa/process/models/j;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/wemob/ads/ooa/process/models/l;->b:Ljava/lang/String;

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ooa/process/models/l;->a:[Ljava/lang/String;

    .line 181
    return-void
.end method

.method public static a(I)Lcom/wemob/ads/ooa/process/models/l;
    .locals 5

    .prologue
    .line 173
    new-instance v0, Lcom/wemob/ads/ooa/process/models/l;

    const-string v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wemob/ads/ooa/process/models/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/wemob/ads/ooa/process/models/l;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/wemob/ads/ooa/process/models/l;->a:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 628
    invoke-super {p0, p1, p2}, Lcom/wemob/ads/ooa/process/models/j;->writeToParcel(Landroid/os/Parcel;I)V

    .line 629
    iget-object v0, p0, Lcom/wemob/ads/ooa/process/models/l;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 630
    return-void
.end method
