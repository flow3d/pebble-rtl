.class Lcom/getpebble/android/framework/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/c/d;

.field private b:Lcom/getpebble/android/bluetooth/PebbleDevice;

.field private c:Lcom/getpebble/android/framework/c/h;

.field private d:Lcom/getpebble/android/common/model/av;

.field private e:Lcom/getpebble/android/common/model/aw;

.field private f:Lcom/getpebble/android/common/model/aw;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Lcom/getpebble/android/framework/b/a;

.field private l:I

.field private m:J

.field private n:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/framework/c/d;Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iput-object p1, p0, Lcom/getpebble/android/framework/c/i;->a:Lcom/getpebble/android/framework/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object v0, Lcom/getpebble/android/framework/c/h;->DISCONNECTED:Lcom/getpebble/android/framework/c/h;

    iput-object v0, p0, Lcom/getpebble/android/framework/c/i;->c:Lcom/getpebble/android/framework/c/h;

    .line 159
    sget-object v0, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    iput-object v0, p0, Lcom/getpebble/android/framework/c/i;->d:Lcom/getpebble/android/common/model/av;

    .line 161
    sget-object v0, Lcom/getpebble/android/common/model/aw;->DISCONNECTED:Lcom/getpebble/android/common/model/aw;

    iput-object v0, p0, Lcom/getpebble/android/framework/c/i;->e:Lcom/getpebble/android/common/model/aw;

    .line 163
    sget-object v0, Lcom/getpebble/android/common/model/aw;->DISCONNECTED:Lcom/getpebble/android/common/model/aw;

    iput-object v0, p0, Lcom/getpebble/android/framework/c/i;->f:Lcom/getpebble/android/common/model/aw;

    .line 169
    iput-boolean v1, p0, Lcom/getpebble/android/framework/c/i;->i:Z

    .line 171
    iput-boolean v1, p0, Lcom/getpebble/android/framework/c/i;->j:Z

    .line 184
    new-instance v0, Lcom/getpebble/android/framework/c/j;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/c/j;-><init>(Lcom/getpebble/android/framework/c/i;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/c/i;->n:Ljava/lang/Runnable;

    .line 180
    iput-object p2, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 181
    invoke-static {p1}, Lcom/getpebble/android/framework/c/d;->a(Lcom/getpebble/android/framework/c/d;)Lcom/getpebble/android/bluetooth/ai;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/c/i;->k:Lcom/getpebble/android/framework/b/a;

    .line 182
    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/framework/c/d;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/framework/c/e;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/framework/c/i;-><init>(Lcom/getpebble/android/framework/c/d;Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/c/i;I)I
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/getpebble/android/framework/c/i;->g:I

    return p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/c/i;J)J
    .locals 1

    .prologue
    .line 153
    iput-wide p1, p0, Lcom/getpebble/android/framework/c/i;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/b/a;)Lcom/getpebble/android/framework/b/a;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/getpebble/android/framework/c/i;->k:Lcom/getpebble/android/framework/b/a;

    return-object p1
.end method

.method private a(Lcom/getpebble/android/common/model/av;)V
    .locals 3

    .prologue
    .line 270
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting private goal for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/av;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iput-object p1, p0, Lcom/getpebble/android/framework/c/i;->d:Lcom/getpebble/android/common/model/av;

    .line 272
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->a:Lcom/getpebble/android/framework/c/d;

    invoke-static {v0}, Lcom/getpebble/android/framework/c/d;->d(Lcom/getpebble/android/framework/c/d;)Lcom/getpebble/android/framework/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0, v1, p1}, Lcom/getpebble/android/framework/c/g;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/av;)V

    .line 273
    return-void
.end method

.method private a(Lcom/getpebble/android/framework/c/h;)V
    .locals 3

    .prologue
    .line 204
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting private state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/c/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iput-object p1, p0, Lcom/getpebble/android/framework/c/i;->c:Lcom/getpebble/android/framework/c/h;

    .line 225
    sget-object v0, Lcom/getpebble/android/framework/c/h;->DISCONNECTED:Lcom/getpebble/android/framework/c/h;

    if-ne p1, v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->a:Lcom/getpebble/android/framework/c/d;

    iget-object v1, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/d;->a(Lcom/getpebble/android/framework/c/d;Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 227
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v1, p0, Lcom/getpebble/android/framework/c/i;->a:Lcom/getpebble/android/framework/c/d;

    invoke-static {v1}, Lcom/getpebble/android/framework/c/d;->b(Lcom/getpebble/android/framework/c/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/p;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Z)V

    .line 236
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/i;->b()V

    .line 237
    return-void

    .line 228
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/c/h;->CONNECTED:Lcom/getpebble/android/framework/c/h;

    if-ne p1, v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->a:Lcom/getpebble/android/framework/c/d;

    iget-object v1, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/c/d;->f(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 230
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget v1, p0, Lcom/getpebble/android/framework/c/i;->l:I

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/p;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;I)V

    goto :goto_0

    .line 231
    :cond_2
    sget-object v0, Lcom/getpebble/android/framework/c/h;->CONNECTED_PRF:Lcom/getpebble/android/framework/c/h;

    if-ne p1, v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->a:Lcom/getpebble/android/framework/c/d;

    iget-object v1, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/d;->b(Lcom/getpebble/android/framework/c/d;Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 233
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget v1, p0, Lcom/getpebble/android/framework/c/i;->l:I

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/p;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/common/model/av;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/common/model/av;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/c/i;Lcom/getpebble/android/framework/c/h;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/h;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/c/i;Z)Z
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/getpebble/android/framework/c/i;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/getpebble/android/framework/c/i;I)I
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/getpebble/android/framework/c/i;->l:I

    return p1
.end method

.method static synthetic b(Lcom/getpebble/android/framework/c/i;J)J
    .locals 1

    .prologue
    .line 153
    iput-wide p1, p0, Lcom/getpebble/android/framework/c/i;->m:J

    return-wide p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->c:Lcom/getpebble/android/framework/c/h;

    sget-object v1, Lcom/getpebble/android/framework/c/h;->CONNECTED:Lcom/getpebble/android/framework/c/h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->c:Lcom/getpebble/android/framework/c/h;

    sget-object v1, Lcom/getpebble/android/framework/c/h;->CONNECTED_PRF:Lcom/getpebble/android/framework/c/h;

    if-ne v0, v1, :cond_3

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/c/i;->a()Lcom/getpebble/android/common/model/av;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/av;->CONNECT:Lcom/getpebble/android/common/model/av;

    if-ne v0, v1, :cond_3

    .line 249
    sget-object v0, Lcom/getpebble/android/common/model/aw;->CONNECTED:Lcom/getpebble/android/common/model/aw;

    iput-object v0, p0, Lcom/getpebble/android/framework/c/i;->e:Lcom/getpebble/android/common/model/aw;

    .line 261
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/getpebble/android/framework/c/i;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->e:Lcom/getpebble/android/common/model/aw;

    iget-object v1, p0, Lcom/getpebble/android/framework/c/i;->f:Lcom/getpebble/android/common/model/aw;

    if-eq v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->e:Lcom/getpebble/android/common/model/aw;

    iput-object v0, p0, Lcom/getpebble/android/framework/c/i;->f:Lcom/getpebble/android/common/model/aw;

    .line 263
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting public status device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/c/i;->f:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->a:Lcom/getpebble/android/framework/c/d;

    invoke-static {v0}, Lcom/getpebble/android/framework/c/d;->c(Lcom/getpebble/android/framework/c/d;)Lcom/getpebble/android/framework/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v2, p0, Lcom/getpebble/android/framework/c/i;->f:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/c/k;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/aw;)V

    .line 266
    :cond_2
    return-void

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->c:Lcom/getpebble/android/framework/c/h;

    sget-object v1, Lcom/getpebble/android/framework/c/h;->CONNECTING:Lcom/getpebble/android/framework/c/h;

    if-eq v0, v1, :cond_4

    .line 251
    invoke-virtual {p0}, Lcom/getpebble/android/framework/c/i;->a()Lcom/getpebble/android/common/model/av;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/av;->CONNECT:Lcom/getpebble/android/common/model/av;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->c:Lcom/getpebble/android/framework/c/h;

    sget-object v1, Lcom/getpebble/android/framework/c/h;->DISCONNECTED:Lcom/getpebble/android/framework/c/h;

    if-ne v0, v1, :cond_5

    .line 255
    :cond_4
    sget-object v0, Lcom/getpebble/android/common/model/aw;->CONNECTING:Lcom/getpebble/android/common/model/aw;

    iput-object v0, p0, Lcom/getpebble/android/framework/c/i;->e:Lcom/getpebble/android/common/model/aw;

    goto :goto_0

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->c:Lcom/getpebble/android/framework/c/h;

    sget-object v1, Lcom/getpebble/android/framework/c/h;->DISCONNECTED:Lcom/getpebble/android/framework/c/h;

    if-ne v0, v1, :cond_1

    .line 257
    sget-object v0, Lcom/getpebble/android/common/model/aw;->DISCONNECTED:Lcom/getpebble/android/common/model/aw;

    iput-object v0, p0, Lcom/getpebble/android/framework/c/i;->e:Lcom/getpebble/android/common/model/aw;

    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/c/i;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/getpebble/android/framework/c/i;->b()V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/framework/c/i;Z)Z
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/getpebble/android/framework/c/i;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/common/model/av;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->d:Lcom/getpebble/android/common/model/av;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/framework/c/h;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->c:Lcom/getpebble/android/framework/c/h;

    return-object v0
.end method

.method static synthetic e(Lcom/getpebble/android/framework/c/i;)I
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/getpebble/android/framework/c/i;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/getpebble/android/framework/c/i;->l:I

    return v0
.end method

.method static synthetic f(Lcom/getpebble/android/framework/c/i;)I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/getpebble/android/framework/c/i;->l:I

    return v0
.end method

.method static synthetic g(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/framework/b/a;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->k:Lcom/getpebble/android/framework/b/a;

    return-object v0
.end method

.method static synthetic h(Lcom/getpebble/android/framework/c/i;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/getpebble/android/framework/c/i;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/getpebble/android/framework/c/i;)I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/getpebble/android/framework/c/i;->g:I

    return v0
.end method

.method static synthetic j(Lcom/getpebble/android/framework/c/i;)I
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/getpebble/android/framework/c/i;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/getpebble/android/framework/c/i;->g:I

    return v0
.end method

.method static synthetic k(Lcom/getpebble/android/framework/c/i;)J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/getpebble/android/framework/c/i;->h:J

    return-wide v0
.end method

.method static synthetic l(Lcom/getpebble/android/framework/c/i;)J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/getpebble/android/framework/c/i;->m:J

    return-wide v0
.end method


# virtual methods
.method a()Lcom/getpebble/android/common/model/av;
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->a:Lcom/getpebble/android/framework/c/d;

    invoke-static {v0}, Lcom/getpebble/android/framework/c/d;->b(Lcom/getpebble/android/framework/c/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bluetooth disabled; discon forcing temp goal = DISCONNECT for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/c/i;->d:Lcom/getpebble/android/common/model/av;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/getpebble/android/framework/c/i;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " goal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/c/i;->d:Lcom/getpebble/android/common/model/av;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/av;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/c/i;->c:Lcom/getpebble/android/framework/c/h;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/c/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
