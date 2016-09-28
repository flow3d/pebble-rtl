.class public Lcom/getpebble/android/framework/health/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/s;
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field private a:Lcom/getpebble/android/common/b/b/c;

.field private b:Lcom/google/android/gms/common/api/q;

.field private c:Lcom/getpebble/android/framework/health/a/g;

.field private d:Landroid/app/ProgressDialog;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/getpebble/android/framework/health/a/g;Z)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/health/a/d;->g:Z

    .line 58
    iput-object p1, p0, Lcom/getpebble/android/framework/health/a/d;->e:Landroid/content/Context;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->f:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/a/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->a:Lcom/getpebble/android/common/b/b/c;

    .line 61
    iput-object p3, p0, Lcom/getpebble/android/framework/health/a/d;->d:Landroid/app/ProgressDialog;

    .line 62
    iput-object p4, p0, Lcom/getpebble/android/framework/health/a/d;->c:Lcom/getpebble/android/framework/health/a/g;

    .line 63
    iput-boolean p5, p0, Lcom/getpebble/android/framework/health/a/d;->g:Z

    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/r;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/fitness/c;->o:Lcom/google/android/gms/common/api/a;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/r;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/c;->m:Lcom/google/android/gms/common/api/a;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/fitness.activity.write"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/fitness.location.write"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/fitness.body.write"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "profile"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/r;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/r;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/common/api/r;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/r;->b()Lcom/google/android/gms/common/api/q;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/health/a/d;)Lcom/getpebble/android/framework/health/a/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->c:Lcom/getpebble/android/framework/health/a/g;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 96
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->d:Landroid/app/ProgressDialog;

    .line 103
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/a/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800b2

    .line 219
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800b1

    .line 220
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800b0

    new-instance v2, Lcom/getpebble/android/framework/health/a/f;

    invoke-direct {v2, p0}, Lcom/getpebble/android/framework/health/a/f;-><init>(Lcom/getpebble/android/framework/health/a/d;)V

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800af

    new-instance v2, Lcom/getpebble/android/framework/health/a/e;

    invoke-direct {v2, p0}, Lcom/getpebble/android/framework/health/a/e;-><init>(Lcom/getpebble/android/framework/health/a/d;)V

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 233
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    const-string v0, "PebbleGoogleFitClient"

    const-string v1, "connect: Connecting"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->c:Lcom/getpebble/android/framework/health/a/g;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/health/a/g;->a(Lcom/google/android/gms/common/api/q;)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/getpebble/android/framework/health/a/d;->g:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/a/d;->i()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->c:Lcom/getpebble/android/framework/health/a/g;

    invoke-interface {v0}, Lcom/getpebble/android/framework/health/a/g;->d_()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 144
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    .line 145
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/a/d;->f()V

    .line 148
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/a/d;->a()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-nez p2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->e:Landroid/content/Context;

    const v1, 0x7f0801b2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->c:Lcom/getpebble/android/framework/health/a/g;

    invoke-interface {v0}, Lcom/getpebble/android/framework/health/a/g;->a()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 162
    const-string v0, "PebbleGoogleFitClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected: bundle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->e:Landroid/content/Context;

    const v1, 0x7f0800b3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->a:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->ENABLE_FIT_SYNC:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 167
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/a/d;->g()V

    .line 168
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->c:Lcom/getpebble/android/framework/health/a/g;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/health/a/g;->a(Lcom/google/android/gms/common/api/q;)V

    .line 169
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    const-string v0, "PebbleGoogleFitClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionFailed: result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/a/d;->g()V

    .line 185
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/getpebble/android/framework/health/a/d;->g:Z

    if-eqz v0, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/a/d;->i()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 192
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    :try_start_0
    const-string v3, "PebbleGoogleFitClient"

    const-string v4, "onConnectionFailed: Starting Fit OAuth"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/16 v3, 0x7b

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 212
    :goto_1
    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->c:Lcom/getpebble/android/framework/health/a/g;

    invoke-interface {v0}, Lcom/getpebble/android/framework/health/a/g;->a()V

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "PebbleGoogleFitClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionFailed: Failed to perform Fit OAuth. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 200
    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/c;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move v0, v2

    goto :goto_1

    .line 205
    :cond_3
    if-nez v0, :cond_4

    .line 206
    const-string v0, "PebbleGoogleFitClient"

    const-string v1, "onConnectionFailed: activity is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->e:Landroid/content/Context;

    const v3, 0x7f0801b2

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    goto :goto_1
.end method

.method public b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    .prologue
    .line 88
    const-string v0, "PebbleGoogleFitClient"

    const-string v1, "blockingConnect: Connecting"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    const-string v0, "PebbleGoogleFitClient"

    const-string v1, "disconnect: Disconnecting"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 109
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/a/d;->g()V

    .line 111
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/s;)V

    .line 113
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->d()V

    .line 114
    iput-object v2, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->c:Lcom/getpebble/android/framework/health/a/g;

    if-eqz v0, :cond_1

    .line 118
    iput-object v2, p0, Lcom/getpebble/android/framework/health/a/d;->c:Lcom/getpebble/android/framework/health/a/g;

    .line 121
    :cond_1
    iput-object v2, p0, Lcom/getpebble/android/framework/health/a/d;->e:Landroid/content/Context;

    .line 122
    return-void
.end method

.method public d()Lcom/google/android/gms/common/api/q;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    sget-object v1, Lcom/google/android/gms/fitness/c;->o:Lcom/google/android/gms/common/api/a;

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/d;->b:Lcom/google/android/gms/common/api/q;

    sget-object v1, Lcom/google/android/gms/fitness/c;->m:Lcom/google/android/gms/common/api/a;

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
