.class Lcom/getpebble/android/onboarding/fragment/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/aw;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/aw;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/ax;->a:Lcom/getpebble/android/onboarding/fragment/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    return-void
.end method
