.class Lcom/bla/testapp/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bla/testapp/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bla/testapp/MainActivity;

.field final synthetic val$bar:Landroid/widget/SeekBar;

.field final synthetic val$textMessage:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/bla/testapp/MainActivity;Landroid/widget/EditText;Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bla/testapp/MainActivity;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bla/testapp/MainActivity$1;->this$0:Lcom/bla/testapp/MainActivity;

    iput-object p2, p0, Lcom/bla/testapp/MainActivity$1;->val$textMessage:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/bla/testapp/MainActivity$1;->val$bar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bla/testapp/MainActivity$1;->this$0:Lcom/bla/testapp/MainActivity;

    iget-object v1, p0, Lcom/bla/testapp/MainActivity$1;->val$textMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bla/testapp/MainActivity$1;->this$0:Lcom/bla/testapp/MainActivity;

    iget-object v3, p0, Lcom/bla/testapp/MainActivity$1;->val$bar:Landroid/widget/SeekBar;

    # invokes: Lcom/bla/testapp/MainActivity;->getProgressValue(Landroid/widget/SeekBar;)I
    invoke-static {v2, v3}, Lcom/bla/testapp/MainActivity;->access$000(Lcom/bla/testapp/MainActivity;Landroid/widget/SeekBar;)I

    move-result v2

    # invokes: Lcom/bla/testapp/MainActivity;->updateReversedText(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Lcom/bla/testapp/MainActivity;->access$100(Lcom/bla/testapp/MainActivity;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 48
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 53
    return-void
.end method
