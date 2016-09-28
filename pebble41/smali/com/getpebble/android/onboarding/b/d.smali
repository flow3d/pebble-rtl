.class Lcom/getpebble/android/onboarding/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/df;

.field final synthetic b:Lcom/getpebble/android/onboarding/b/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/b/c;Lcom/getpebble/android/common/model/df;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/getpebble/android/onboarding/b/d;->b:Lcom/getpebble/android/onboarding/b/c;

    iput-object p2, p0, Lcom/getpebble/android/onboarding/b/d;->a:Lcom/getpebble/android/common/model/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/d;->b:Lcom/getpebble/android/onboarding/b/c;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/b/d;->a:Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/b/c;->a(Lcom/getpebble/android/common/model/df;)V

    .line 91
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/d;->b:Lcom/getpebble/android/onboarding/b/c;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/b/d;->a:Lcom/getpebble/android/common/model/df;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/onboarding/b/c;->b(Lcom/getpebble/android/common/model/df;Z)V

    .line 92
    return-void
.end method
