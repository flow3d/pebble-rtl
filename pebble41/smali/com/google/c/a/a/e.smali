.class public final Lcom/google/c/a/a/e;
.super Lcom/google/c/a/b/a/a/a/a/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/google/c/a/b/a/a/a/a/d;-><init>()V

    .line 214
    invoke-virtual {p0}, Lcom/google/c/a/a/e;->a()Lcom/google/c/a/a/e;

    .line 215
    return-void
.end method


# virtual methods
.method public a()Lcom/google/c/a/a/e;
    .locals 1

    .prologue
    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/e;->a:Ljava/lang/String;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/e;->b:Ljava/lang/String;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/e;->c:Ljava/lang/String;

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/e;->F:I

    .line 222
    return-object p0
.end method

.method public a(Lcom/google/c/a/b/a/a/a/a/a;)Lcom/google/c/a/a/e;
    .locals 1

    .prologue
    .line 263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/c/a/b/a/a/a/a/a;->a()I

    move-result v0

    .line 264
    sparse-switch v0, :sswitch_data_0

    .line 268
    invoke-static {p1, v0}, Lcom/google/c/a/b/a/a/a/a/f;->a(Lcom/google/c/a/b/a/a/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :sswitch_0
    return-object p0

    .line 274
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/c/a/b/a/a/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/e;->a:Ljava/lang/String;

    goto :goto_0

    .line 278
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/c/a/b/a/a/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 282
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/c/a/b/a/a/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/e;->c:Ljava/lang/String;

    goto :goto_0

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic b(Lcom/google/c/a/b/a/a/a/a/a;)Lcom/google/c/a/b/a/a/a/a/d;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/google/c/a/a/e;->a(Lcom/google/c/a/b/a/a/a/a/a;)Lcom/google/c/a/a/e;

    move-result-object v0

    return-object v0
.end method
