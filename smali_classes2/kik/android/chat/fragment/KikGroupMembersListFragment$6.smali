.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/core/datatypes/KikSectionedContact;

    if-eqz v1, :cond_0

    .line 296
    const v1, 0x7f10010c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 298
    if-nez v1, :cond_1

    .line 302
    :goto_0
    check-cast v0, Lkik/core/datatypes/KikSectionedContact;

    .line 303
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1, p2, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/view/View;Lkik/core/datatypes/KikSectionedContact;)V

    .line 305
    :cond_0
    return-void

    :cond_1
    move-object p2, v1

    goto :goto_0
.end method
