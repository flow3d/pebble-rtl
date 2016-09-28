.class Lcom/b/a/c/aj;
.super Lcom/b/a/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/n",
        "<",
        "Lcom/b/a/am;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/b/a/c/l;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic m:I

.field final synthetic n:Lcom/b/a/c/ai;


# direct methods
.method constructor <init>(Lcom/b/a/c/ai;Lcom/b/a/c/l;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/b/a/c/aj;->n:Lcom/b/a/c/ai;

    iput-object p2, p0, Lcom/b/a/c/aj;->b:Lcom/b/a/c/l;

    iput-object p3, p0, Lcom/b/a/c/aj;->c:Landroid/net/Uri;

    iput p4, p0, Lcom/b/a/c/aj;->m:I

    invoke-direct {p0}, Lcom/b/a/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, [Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lcom/b/a/c/aj;->a([Ljava/net/InetAddress;)V

    return-void
.end method

.method protected a([Ljava/net/InetAddress;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 204
    new-instance v2, Lcom/b/a/b/b;

    new-instance v0, Lcom/b/a/c/ak;

    invoke-direct {v0, p0}, Lcom/b/a/c/ak;-><init>(Lcom/b/a/c/aj;)V

    invoke-direct {v2, v0}, Lcom/b/a/b/b;-><init>(Lcom/b/a/a/a;)V

    .line 216
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 217
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%s:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    const/4 v8, 0x1

    iget v9, p0, Lcom/b/a/c/aj;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 218
    new-instance v6, Lcom/b/a/c/al;

    invoke-direct {v6, p0, v5, v4}, Lcom/b/a/c/al;-><init>(Lcom/b/a/c/aj;Ljava/lang/String;Ljava/net/InetAddress;)V

    invoke-virtual {v2, v6}, Lcom/b/a/b/b;->a(Lcom/b/a/a/d;)Lcom/b/a/b/b;

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v2}, Lcom/b/a/b/b;->c()Lcom/b/a/b/b;

    .line 257
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/b/a/b/n;->b(Ljava/lang/Exception;)V

    .line 199
    iget-object v0, p0, Lcom/b/a/c/aj;->n:Lcom/b/a/c/ai;

    iget-object v1, p0, Lcom/b/a/c/aj;->b:Lcom/b/a/c/l;

    iget-object v2, p0, Lcom/b/a/c/aj;->c:Landroid/net/Uri;

    iget v3, p0, Lcom/b/a/c/aj;->m:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/c/aj;->b:Lcom/b/a/c/l;

    iget-object v5, v5, Lcom/b/a/c/l;->a:Lcom/b/a/a/c;

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/l;Landroid/net/Uri;IZLcom/b/a/a/c;)Lcom/b/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 200
    return-void
.end method
