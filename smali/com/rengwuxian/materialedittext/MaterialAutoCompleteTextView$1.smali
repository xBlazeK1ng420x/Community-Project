.class Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    # invokes: Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkCharactersCount()V
    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$000(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V

    .line 467
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    # getter for: Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z
    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$100(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validate()Z

    .line 472
    :goto_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 473
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method
