.class public Lkik/android/chat/fragment/KikStartGroupFragment;
.super Lkik/android/chat/fragment/KikPickUsersFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikStartGroupFragment$a;
    }
.end annotation


# static fields
.field private static aa:I


# instance fields
.field protected J:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field K:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field L:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field M:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Q:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field R:Lkik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

.field _editTextLayouts:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012e
    .end annotation
.end field

.field _groupContactView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012f
    .end annotation
.end field

.field _groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100131
    .end annotation
.end field

.field _groupNameEditText:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100130
    .end annotation
.end field

.field _groupNamingContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012d
    .end annotation
.end field

.field _rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012b
    .end annotation
.end field

.field private ab:I

.field private ac:Lkik/android/chat/fragment/KikStartGroupFragment$a;

.field private ad:Ljava/lang/String;

.field private ae:Landroid/view/View;

.field private af:Lkik/core/datatypes/p;

.field private ag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x1f4

    sput v0, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;-><init>()V

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    .line 105
    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Z

    .line 107
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->W:Z

    .line 108
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    .line 109
    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Ljava/lang/String;

    .line 110
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 112
    iput v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:I

    .line 113
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 114
    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/lang/String;

    .line 119
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    return-void
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/profile/GroupManager$HashtagAvailabilityState;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 304
    sget-object v0, Lkik/android/chat/fragment/KikStartGroupFragment$5;->a:[I

    invoke-virtual {p1}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 314
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 306
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f090556

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 309
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 311
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f090558

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 221
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->FETCHING:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 226
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/lang/String;

    .line 227
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Ljava/lang/String;

    .line 229
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 231
    const-string p1, ""

    .line 234
    :cond_0
    return-object p1

    .line 224
    :cond_1
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/p;)Lkik/core/datatypes/p;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Lkik/core/datatypes/p;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/CharSequence;)Lrx/d;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 240
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 241
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->EMPTYTAG:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 242
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ee;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 244
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ef;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 251
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bg;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f090556

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 254
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10296
    iget v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:I

    .line 10297
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/l;

    invoke-interface {v1, v0}, Lkik/core/interfaces/l;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    sget v1, Lkik/core/a/a;->a:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 10299
    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    sget v1, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10300
    invoke-virtual {v0, v2, v3, v1}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/eb;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lrx/functions/g;

    move-result-object v1

    .line 10301
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ec;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lrx/functions/b;

    move-result-object v1

    .line 10871
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v2

    .line 10872
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v3

    .line 10873
    new-instance v4, Lrx/internal/util/a;

    invoke-direct {v4, v2, v1, v3}, Lrx/internal/util/a;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    .line 10875
    new-instance v1, Lrx/internal/operators/d;

    invoke-direct {v1, v0, v4}, Lrx/internal/operators/d;-><init>(Lrx/d;Lrx/e;)V

    invoke-static {v1}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 10324
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 812
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 813
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-static {v1, v2, v0, v2, v2}, Lkik/android/util/ca;->a(Landroid/view/View;IIII)V

    .line 814
    return-void
.end method

.method private a(Lkik/core/datatypes/p;)V
    .locals 1

    .prologue
    .line 710
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 711
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .prologue
    .line 319
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->AVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 320
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 323
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/p;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/core/datatypes/p;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 283
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    .line 287
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    .line 289
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 291
    :cond_1
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 274
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    .line 11388
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 247
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikStartGroupFragment;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Z

    return v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikStartGroupFragment;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->W:Z

    return v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/core/datatypes/p;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Lkik/core/datatypes/p;

    return-object v0
.end method


# virtual methods
.method protected final G()Z
    .locals 1

    .prologue
    .line 742
    const/4 v0, 0x0

    return v0
.end method

.method protected final I()Z
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x0

    return v0
.end method

.method protected final J()V
    .locals 12

    .prologue
    const v11, 0x7f09018a

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 452
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 453
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 455
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v0, :cond_4

    .line 8833
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->O:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Create Attempt"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v9

    const-string v10, "Name Length"

    if-nez v7, :cond_2

    move-wide v0, v2

    .line 8834
    :goto_0
    invoke-virtual {v9, v10, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Profile Pic"

    iget-boolean v9, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Z

    .line 8835
    invoke-virtual {v0, v1, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag Length"

    if-nez v8, :cond_3

    .line 8836
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    .line 8838
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag Lookup Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:I

    int-to-long v2, v2

    .line 8839
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 8840
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 462
    :goto_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v0, :cond_a

    .line 463
    invoke-static {v8}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 464
    :cond_0
    const v0, 0x7f090532

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090530

    .line 465
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_1
    :goto_3
    return-void

    .line 8834
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 8835
    :cond_3
    const-string v2, "#"

    const-string v3, ""

    .line 8837
    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    goto :goto_1

    .line 8845
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->O:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Create Attempt"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Name Length"

    if-nez v7, :cond_5

    .line 8846
    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Z

    .line 8847
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    .line 8848
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_2

    .line 8846
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    goto :goto_4

    .line 468
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    if-ne v0, v1, :cond_7

    .line 469
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->O:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Already Exists Prompt"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 472
    const v0, 0x7f0901ac

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090106

    .line 473
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 477
    :cond_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    if-ne v0, v1, :cond_9

    .line 479
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_8

    .line 480
    const v0, 0x7f09059e

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 486
    :goto_5
    const v1, 0x7f09059f

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 484
    :cond_8
    const v0, 0x7f0905a0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 489
    :cond_9
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Z

    if-nez v0, :cond_c

    .line 490
    invoke-virtual {p0, v11}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0905f8

    .line 491
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    const v1, 0x7f020241

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 496
    :cond_a
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->M()Z

    move-result v0

    if-nez v0, :cond_b

    .line 497
    invoke-virtual {p0, v11}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902cc

    .line 498
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 502
    :cond_b
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->W:Z

    if-nez v0, :cond_1

    .line 505
    :cond_c
    iput-boolean v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->W:Z

    .line 506
    invoke-virtual {p0, v6}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Z)V

    .line 508
    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lkik/android/chat/fragment/KikStartGroupFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 509
    iput-boolean v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->r:Z

    .line 513
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 514
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->K:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 9661
    if-eqz v0, :cond_f

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v5

    .line 515
    :goto_6
    if-eqz v1, :cond_d

    move-object v0, v4

    .line 519
    :cond_d
    if-eqz v0, :cond_e

    .line 520
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_e
    move-object v1, v0

    .line 524
    :goto_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 526
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 527
    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move v1, v6

    .line 9661
    goto :goto_6

    .line 531
    :cond_10
    if-nez v1, :cond_11

    .line 533
    :goto_9
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/l;

    invoke-static {v4}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v7, v8, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$2;

    invoke-direct {v1, p0, v7, v2, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$2;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/util/Set;Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 534
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto/16 :goto_3

    .line 531
    :cond_11
    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v4

    goto :goto_9

    :cond_12
    move-object v1, v4

    goto :goto_7
.end method

.method protected final K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final L()Z
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 343
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(I)V

    .line 345
    if-gtz p1, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 351
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 352
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 1

    .prologue
    .line 332
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(IZZ)V

    .line 333
    if-eqz p3, :cond_0

    .line 334
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->clearFocus()V

    .line 335
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->clearFocus()V

    .line 339
    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->r:Z

    .line 674
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->N:Lkik/core/interfaces/ae;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Lkik/core/datatypes/p;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ae;->a([BLkik/core/datatypes/p;)V

    .line 675
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->resignWaitDialog()V

    .line 676
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Lkik/core/datatypes/p;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/core/datatypes/p;)V

    .line 678
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->K:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->q()V

    .line 679
    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 785
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 786
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->K:Lkik/core/interfaces/w;

    invoke-interface {v2, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_0

    .line 788
    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->H:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 789
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(Lkik/core/datatypes/l;)V

    goto :goto_0

    .line 792
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->h(Ljava/lang/String;)V

    .line 793
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->K:Lkik/core/interfaces/w;

    invoke-interface {v2, v0}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v2

    .line 794
    new-instance v3, Lkik/android/chat/fragment/KikStartGroupFragment$4;

    invoke-direct {v3, p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$4;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 804
    :cond_1
    return-void
.end method

.method public final b(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Lkik/core/datatypes/l;)V

    .line 718
    return-void
.end method

.method public final c(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 724
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->c(Lkik/core/datatypes/l;)V

    .line 725
    return-void
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v0, :cond_0

    .line 429
    const v0, 0x7f09063f

    .line 431
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f090463

    goto :goto_0
.end method

.method public handleBackPress()Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 437
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->h()V

    .line 438
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 439
    const-string v0, ""

    .line 440
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v1, :cond_0

    .line 441
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7854
    :cond_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v1, :cond_2

    .line 7855
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->O:Lcom/kik/android/Mixpanel;

    const-string v5, "Start Public Group Cancelled"

    invoke-virtual {v1, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v5, "Tag Lookup Attempts"

    iget v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:I

    int-to-long v6, v6

    .line 7856
    invoke-virtual {v1, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Tag Length"

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 7857
    :goto_0
    invoke-virtual {v5, v6, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7862
    :goto_1
    const-string v1, "Name Length"

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Z

    .line 7863
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    .line 7864
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7865
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 7866
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 446
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->handleBackPress()Z

    move-result v0

    return v0

    .line 7857
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 7860
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->O:Lcom/kik/android/Mixpanel;

    const-string v1, "Start a Group Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    goto :goto_1

    .line 7862
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    goto :goto_2
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 754
    const v0, 0x7f090145

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 684
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->r:Z

    .line 685
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 706
    :goto_0
    return-void

    .line 688
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f09049b

    .line 689
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09005c

    .line 690
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 691
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09027d

    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$3;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$3;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 692
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->O:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Photo Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method protected final n()Z
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 388
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    .line 389
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    .line 391
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Q:Lkik/core/interfaces/n;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    .line 390
    invoke-virtual/range {v0 .. v5}, Lkik/android/util/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayGenericIqError(I)V

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 399
    :cond_2
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 402
    :try_start_0
    new-instance v0, Lkik/android/widget/ad;

    .line 403
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/widget/ad;-><init>(Landroid/graphics/Bitmap;)V

    .line 404
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->g()V

    throw v0

    .line 413
    :cond_3
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->clearFocus()V

    .line 380
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->hideKeyboard()V

    .line 381
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 382
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->L()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Z)V

    .line 383
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    .line 127
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 128
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->onCreate(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 5896
    const-string v1, "kik.android.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->K:Lkik/core/interfaces/w;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Ljava/util/Set;

    .line 5912
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5913
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 5914
    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5917
    :cond_1
    const-string v0, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    const/16 v0, 0x31

    .line 137
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 138
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Ljava/lang/String;

    .line 144
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v0, :cond_3

    .line 6826
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->O:Lcom/kik/android/Mixpanel;

    const-string v1, "Start Public Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 6827
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 6828
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->a:Z

    .line 148
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 165
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikPickUsersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Landroid/view/View;

    .line 168
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7808
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v1, :cond_4

    .line 7811
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/ed;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 175
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 179
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->F:Landroid/widget/TextView;

    const v2, 0x7f090462

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 180
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->F:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    aput-object v2, v1, v5

    invoke-static {v1}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 182
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$1;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$1;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 202
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 203
    new-instance v2, Lkik/android/widget/ad;

    invoke-direct {v2, v1}, Lkik/android/widget/ad;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 209
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v1, :cond_3

    .line 210
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 211
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 213
    :cond_2
    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 214
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f090559

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->f(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Lkik/android/util/ae;

    invoke-direct {v3}, Lkik/android/util/ae;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a([Landroid/text/InputFilter;)V

    .line 217
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dx;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 238
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dy;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 260
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 262
    iput-boolean v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Z

    .line 272
    :cond_3
    invoke-static {p0}, Lkik/android/chat/fragment/dz;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-object v0

    .line 7818
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7819
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-static {v2, v4, v1, v4, v4}, Lkik/android/util/ca;->a(Landroid/view/View;IIII)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->onDestroyView()V

    .line 369
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->onResume()V

    .line 282
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/ea;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/s;
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/kik/metrics/b/bb;->b()Lcom/kik/metrics/b/bb$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bb$a;->a()Lcom/kik/metrics/b/bb;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/ba;->b()Lcom/kik/metrics/b/ba$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ba$a;->a()Lcom/kik/metrics/b/ba;

    move-result-object v0

    goto :goto_0
.end method

.method public setGroupPicture()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10012f
        }
    .end annotation

    .prologue
    .line 420
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 421
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lkik/android/util/g;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    .line 422
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/j;->b()Lcom/kik/metrics/b/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/j$a;->a()Lcom/kik/metrics/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/s;)V

    .line 423
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 763
    .line 9775
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9776
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    .line 9777
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->n:Z

    .line 9778
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 764
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Z)V

    .line 765
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 766
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 768
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 771
    :cond_1
    return-void
.end method
