.class final Lcom/google/android/gms/internal/jq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dt;

.field private synthetic b:Lcom/google/android/gms/internal/jo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/dt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jq;->b:Lcom/google/android/gms/internal/jo;

    iput-object p2, p0, Lcom/google/android/gms/internal/jq;->a:Lcom/google/android/gms/internal/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/jq;->b:Lcom/google/android/gms/internal/jo;

    iget-object v1, p0, Lcom/google/android/gms/internal/jq;->a:Lcom/google/android/gms/internal/dt;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/jo;Landroid/view/View;Lcom/google/android/gms/internal/dt;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
