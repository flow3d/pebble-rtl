.class Lcom/a/a/a/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/a/a/a/r;",
        "Ljava/lang/Void;",
        "Lcom/a/a/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/g;


# direct methods
.method private constructor <init>(Lcom/a/a/a/g;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/a/a/a/i;->a:Lcom/a/a/a/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/g;Lcom/a/a/a/h;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/a/a/a/i;-><init>(Lcom/a/a/a/g;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/a/a/a/r;)Lcom/a/a/a/r;
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i;->a:Lcom/a/a/a/g;

    iget-object v2, v1, Lcom/a/a/a/r;->b:Lcom/a/a/a/l;

    invoke-virtual {v0, v2}, Lcom/a/a/a/g;->a(Lcom/a/a/a/l;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/a/a/a/r;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/a/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iput-object v0, v1, Lcom/a/a/a/r;->d:Lcom/a/a/a/b;

    goto :goto_0
.end method

.method protected a(Lcom/a/a/a/r;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/a/a/a/i;->a:Lcom/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/a/a/a/r;->a(Lcom/a/a/a/g;)V

    .line 71
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, [Lcom/a/a/a/r;

    invoke-virtual {p0, p1}, Lcom/a/a/a/i;->a([Lcom/a/a/a/r;)Lcom/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/a/a/a/r;

    invoke-virtual {p0, p1}, Lcom/a/a/a/i;->a(Lcom/a/a/a/r;)V

    return-void
.end method
