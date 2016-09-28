.class Lcom/getpebble/android/onboarding/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/df;

.field final synthetic b:Lcom/getpebble/android/onboarding/b/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/b/e;Lcom/getpebble/android/common/model/df;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/getpebble/android/onboarding/b/f;->b:Lcom/getpebble/android/onboarding/b/e;

    iput-object p2, p0, Lcom/getpebble/android/onboarding/b/f;->a:Lcom/getpebble/android/common/model/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/f;->b:Lcom/getpebble/android/onboarding/b/e;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/b/f;->a:Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/b/e;->a(Lcom/getpebble/android/common/model/df;)V

    .line 82
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/f;->b:Lcom/getpebble/android/onboarding/b/e;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/b/f;->a:Lcom/getpebble/android/common/model/df;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/onboarding/b/e;->b(Lcom/getpebble/android/common/model/df;Z)V

    .line 83
    return-void
.end method
