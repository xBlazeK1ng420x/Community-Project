.class final synthetic Lkik/android/scan/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/scan/fragment/ScanFragment;

.field private final b:Lkik/android/chat/vm/n;


# direct methods
.method private constructor <init>(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/vm/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/scan/fragment/b;->a:Lkik/android/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/android/scan/fragment/b;->b:Lkik/android/chat/vm/n;

    return-void
.end method

.method public static a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/vm/n;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/scan/fragment/b;

    invoke-direct {v0, p0, p1}, Lkik/android/scan/fragment/b;-><init>(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/vm/n;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/scan/fragment/b;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/android/scan/fragment/b;->b:Lkik/android/chat/vm/n;

    invoke-static {v0, v1}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/vm/n;)V

    return-void
.end method
