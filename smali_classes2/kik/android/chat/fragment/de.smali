.class final synthetic Lkik/android/chat/fragment/de;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/aj;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/de;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/core/interfaces/aj;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/de;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/de;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/de;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void
.end method
