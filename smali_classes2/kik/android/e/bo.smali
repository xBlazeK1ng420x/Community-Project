.class public final Lkik/android/e/bo;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bo$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/widget/EllipsizingTextView;

.field private final e:Landroid/widget/LinearLayout;

.field private f:Lkik/android/chat/vm/chats/publicgroups/i;

.field private g:Lkik/android/e/bo$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/bo;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/bo;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f1001a1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/e/bo;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f1001a2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 128
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/bo;->h:J

    .line 28
    const/4 v0, 0x3

    sget-object v1, Lkik/android/e/bo;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bo;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/bo;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 29
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bo;->e:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lkik/android/e/bo;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bo;->a:Landroid/widget/ImageView;

    .line 32
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/e/bo;->b:Lkik/android/widget/EllipsizingTextView;

    .line 33
    invoke-virtual {p0, p2}, Lkik/android/e/bo;->setRootTag(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lkik/android/e/bo;->invalidateAll()V

    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bo;
    .locals 3

    .prologue
    .line 146
    const-string v0, "layout/list_entry_public_group_search_timeout_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    new-instance v0, Lkik/android/e/bo;

    invoke-direct {v0, p1, p0}, Lkik/android/e/bo;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/publicgroups/i;)V
    .locals 4

    .prologue
    .line 66
    iput-object p1, p0, Lkik/android/e/bo;->f:Lkik/android/chat/vm/chats/publicgroups/i;

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bo;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bo;->h:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/bo;->notifyPropertyChanged(I)V

    .line 71
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 72
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/bo;->h:J

    .line 89
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkik/android/e/bo;->h:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v4, p0, Lkik/android/e/bo;->f:Lkik/android/chat/vm/chats/publicgroups/i;

    .line 95
    and-long v6, v2, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 99
    if-eqz v4, :cond_2

    .line 101
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/i;->o()Lrx/d;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lkik/android/e/bo;->g:Lkik/android/e/bo$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/bo$a;

    invoke-direct {v0}, Lkik/android/e/bo$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/bo;->g:Lkik/android/e/bo$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/bo$a;->a(Lkik/android/chat/vm/chats/publicgroups/i;)Lkik/android/e/bo$a;

    move-result-object v0

    .line 107
    :goto_1
    and-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Lkik/android/e/bo;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 111
    iget-object v0, p0, Lkik/android/e/bo;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 113
    :cond_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 103
    :cond_1
    iget-object v0, p0, Lkik/android/e/bo;->g:Lkik/android/e/bo$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bo;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    monitor-exit p0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    .line 41
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bo;->h:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lkik/android/e/bo;->requestRebind()V

    .line 44
    return-void

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 59
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/i;

    invoke-virtual {p0, p2}, Lkik/android/e/bo;->a(Lkik/android/chat/vm/chats/publicgroups/i;)V

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
