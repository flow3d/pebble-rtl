.class Lcom/getpebble/android/connection/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/connection/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/connection/k;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/getpebble/android/connection/l;->a:Lcom/getpebble/android/connection/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 143
    return-void
.end method
