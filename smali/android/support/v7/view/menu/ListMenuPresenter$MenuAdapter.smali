.class Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ListMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ListMenuPresenter;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ListMenuPresenter;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->b:I

    .line 232
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a()V

    .line 233
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->q()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 274
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 275
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 276
    if-ne v0, v2, :cond_0

    .line 277
    iput v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->b:I

    .line 283
    :goto_1
    return-void

    .line 274
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 246
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget v0, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->e:I

    add-int/2addr v0, p1

    .line 247
    iget v2, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->b:I

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->b:I

    if-lt v0, v2, :cond_0

    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 250
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget v1, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->e:I

    sub-int/2addr v0, v1

    .line 238
    iget v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->b:I

    if-gez v1, :cond_0

    .line 241
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 256
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 260
    if-nez p2, :cond_0

    .line 261
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget v1, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 264
    check-cast v0, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 265
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/support/v7/view/menu/MenuView$ItemView;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 266
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a()V

    .line 288
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 289
    return-void
.end method
