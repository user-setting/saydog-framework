.class final Lcom/google/android/gms/ads/internal/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/zzx;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ao;->b:Lcom/google/android/gms/ads/internal/am;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ao;->a:Lcom/google/android/gms/ads/internal/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ao;->a:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzx;->recordClick()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ao;->b:Lcom/google/android/gms/ads/internal/am;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/internal/ads/hu;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ao;->b:Lcom/google/android/gms/ads/internal/am;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/internal/ads/hu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hu;->c()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
