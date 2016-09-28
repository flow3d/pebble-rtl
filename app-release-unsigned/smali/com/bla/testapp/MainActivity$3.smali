.class Lcom/bla/testapp/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$textMessage:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/bla/testapp/MainActivity;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bla/testapp/MainActivity;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bla/testapp/MainActivity$3;->this$0:Lcom/bla/testapp/MainActivity;

    iput-object p2, p0, Lcom/bla/testapp/MainActivity$3;->val$textMessage:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bla/testapp/MainActivity$3;->this$0:Lcom/bla/testapp/MainActivity;

    iget-object v1, p0, Lcom/bla/testapp/MainActivity$3;->val$textMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/bla/testapp/MainActivity;->createNotification(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/bla/testapp/MainActivity;->access$200(Lcom/bla/testapp/MainActivity;Ljava/lang/String;)V

    .line 84
    return-void
.end method
