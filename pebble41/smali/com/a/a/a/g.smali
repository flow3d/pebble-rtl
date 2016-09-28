.class public Lcom/a/a/a/g;
.super Lcom/a/a/a/f;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/f;-><init>(Lcom/a/a/a/a;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/l;Lcom/a/a/a/a/a;)V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lcom/a/a/a/r;

    invoke-direct {v0, p2, p1}, Lcom/a/a/a/r;-><init>(Lcom/a/a/a/a/a;Lcom/a/a/a/l;)V

    .line 80
    new-instance v1, Lcom/a/a/a/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/a/a/a/i;-><init>(Lcom/a/a/a/g;Lcom/a/a/a/h;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/a/a/a/r;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/a/a/a/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    return-void
.end method
