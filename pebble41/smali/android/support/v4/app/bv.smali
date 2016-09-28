.class public final Landroid/support/v4/app/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;


# direct methods
.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/bv;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 2224
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/os/Bundle;

    .line 2225
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 2226
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2227
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bv;

    invoke-direct {v0}, Landroid/support/v4/app/bv;->f()Landroid/os/Bundle;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2229
    :cond_0
    return-object v2
.end method

.method private f()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 2206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2207
    iget-object v1, p0, Landroid/support/v4/app/bv;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2208
    const-string v1, "text"

    iget-object v2, p0, Landroid/support/v4/app/bv;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2210
    :cond_0
    const-string v1, "time"

    iget-wide v2, p0, Landroid/support/v4/app/bv;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2211
    iget-object v1, p0, Landroid/support/v4/app/bv;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2212
    const-string v1, "sender"

    iget-object v2, p0, Landroid/support/v4/app/bv;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2214
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/bv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2215
    const-string v1, "type"

    iget-object v2, p0, Landroid/support/v4/app/bv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/bv;->e:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 2218
    const-string v1, "uri"

    iget-object v2, p0, Landroid/support/v4/app/bv;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2220
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2173
    iget-object v0, p0, Landroid/support/v4/app/bv;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2180
    iget-wide v0, p0, Landroid/support/v4/app/bv;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2187
    iget-object v0, p0, Landroid/support/v4/app/bv;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2194
    iget-object v0, p0, Landroid/support/v4/app/bv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2202
    iget-object v0, p0, Landroid/support/v4/app/bv;->e:Landroid/net/Uri;

    return-object v0
.end method
