.class public final Lcom/google/android/gms/common/api/internal/zzby;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final zzfoc:Lcom/google/android/gms/common/api/internal/zzbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbz;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzfoc:Lcom/google/android/gms/common/api/internal/zzbz;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->zzfoc:Lcom/google/android/gms/common/api/internal/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbz;->zzagd()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzby;->unregister()V

    :cond_1
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzby;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final declared-synchronized unregister()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzby;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
