.class public La/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:La/a/a/a;

.field private f:Lcom/google/b/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "https"

    sput-object v0, La/a/a/g;->a:Ljava/lang/String;

    .line 13
    const-string v0, "api.wit.ai"

    sput-object v0, La/a/a/g;->b:Ljava/lang/String;

    .line 14
    const-string v0, "20141022"

    sput-object v0, La/a/a/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/a/a/a;Lcom/google/b/aa;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/g;->d:Ljava/lang/String;

    .line 20
    iput-object p1, p0, La/a/a/g;->e:La/a/a/a;

    .line 21
    iput-object p2, p0, La/a/a/g;->f:Lcom/google/b/aa;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri$Builder;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    sget-object v1, La/a/a/g;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, La/a/a/g;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "v"

    sget-object v3, La/a/a/g;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    iget-object v1, p0, La/a/a/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "msg_id"

    iget-object v2, p0, La/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    :cond_0
    return-object v0
.end method

.method protected a(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, La/a/a/g;->e:La/a/a/a;

    invoke-interface {v0}, La/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, La/a/a/g;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    iget-object v2, p0, La/a/a/g;->f:Lcom/google/b/aa;

    if-eqz v2, :cond_0

    .line 48
    new-instance v2, Lcom/google/b/k;

    invoke-direct {v2}, Lcom/google/b/k;-><init>()V

    .line 49
    iget-object v3, p0, La/a/a/g;->f:Lcom/google/b/aa;

    invoke-virtual {v2, v3}, Lcom/google/b/k;->a(Lcom/google/b/x;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "context"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    const-string v2, "msg_id"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    :cond_1
    return-object v1
.end method
