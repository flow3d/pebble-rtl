.class Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TriggerLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;->this$0:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;Landroid/support/v7/widget/ListPopupWindow$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
    .param p2, "x1"    # Landroid/support/v7/widget/ListPopupWindow$1;

    .prologue
    .line 1484
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;-><init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;->this$0:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    # invokes: Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onLongPress()V
    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->access$1000(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V

    .line 1488
    return-void
.end method
