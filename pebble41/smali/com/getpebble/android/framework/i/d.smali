.class public Lcom/getpebble/android/framework/i/d;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/i/a;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/i/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/getpebble/android/framework/i/d;->a:Lcom/getpebble/android/framework/i/a;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/getpebble/android/framework/i/d;->a:Lcom/getpebble/android/framework/i/a;

    invoke-static {v0, v8}, Lcom/getpebble/android/framework/i/a;->a(Lcom/getpebble/android/framework/i/a;Z)V

    .line 115
    iget-object v0, p0, Lcom/getpebble/android/framework/i/d;->a:Lcom/getpebble/android/framework/i/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/i/a;->a(Lcom/getpebble/android/framework/i/a;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080196

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/getpebble/android/framework/i/d;->a:Lcom/getpebble/android/framework/i/a;

    invoke-static {v2}, Lcom/getpebble/android/framework/i/a;->a(Lcom/getpebble/android/framework/i/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080195

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {}, Lcom/getpebble/android/bluetooth/b/b;->a()[B

    move-result-object v3

    .line 118
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 119
    sget-object v5, Lcom/getpebble/android/framework/g/ag;->PHONE_NUMBER:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v5}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/getpebble/android/framework/g/ag;->PHONE_NAME:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/getpebble/android/framework/g/ag;->PHONE_COOKIE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 124
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_INCOMING_CALL_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v2, v3, v4}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 127
    iget-object v2, p0, Lcom/getpebble/android/framework/i/d;->a:Lcom/getpebble/android/framework/i/a;

    invoke-static {v2, v0}, Lcom/getpebble/android/framework/i/a;->a(Lcom/getpebble/android/framework/i/a;Lcom/getpebble/android/framework/g/ae;)Z

    .line 130
    new-instance v2, Lcom/getpebble/android/framework/g/ae;

    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_RING_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v2, v0, v3, v4}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/getpebble/android/framework/i/d;->a:Lcom/getpebble/android/framework/i/a;

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/i/a;->a(Lcom/getpebble/android/framework/i/a;Lcom/getpebble/android/framework/g/ae;)Z

    move v0, v1

    .line 134
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 135
    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 136
    iget-object v3, p0, Lcom/getpebble/android/framework/i/d;->a:Lcom/getpebble/android/framework/i/a;

    invoke-static {v3, v2}, Lcom/getpebble/android/framework/i/a;->a(Lcom/getpebble/android/framework/i/a;Lcom/getpebble/android/framework/g/ae;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 141
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_START_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v2, v3, v4}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 144
    iget-object v2, p0, Lcom/getpebble/android/framework/i/d;->a:Lcom/getpebble/android/framework/i/a;

    invoke-static {v2, v0}, Lcom/getpebble/android/framework/i/a;->a(Lcom/getpebble/android/framework/i/a;Lcom/getpebble/android/framework/g/ae;)Z

    .line 147
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 148
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_END_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v2, v3, v4}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 151
    iget-object v2, p0, Lcom/getpebble/android/framework/i/d;->a:Lcom/getpebble/android/framework/i/a;

    invoke-static {v2, v0}, Lcom/getpebble/android/framework/i/a;->a(Lcom/getpebble/android/framework/i/a;Lcom/getpebble/android/framework/g/ae;)Z

    .line 153
    iget-object v0, p0, Lcom/getpebble/android/framework/i/d;->a:Lcom/getpebble/android/framework/i/a;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/i/a;->a(Lcom/getpebble/android/framework/i/a;Z)V

    .line 154
    return v8
.end method

.method public onTaskFailed()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/getpebble/android/framework/i/d;->a:Lcom/getpebble/android/framework/i/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/i/a;->b(Lcom/getpebble/android/framework/i/a;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/FrameworkState;->c(Z)V

    .line 165
    return-void
.end method

.method public onTaskSuccess()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/getpebble/android/framework/i/d;->a:Lcom/getpebble/android/framework/i/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/i/a;->b(Lcom/getpebble/android/framework/i/a;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/FrameworkState;->c(Z)V

    .line 160
    return-void
.end method
