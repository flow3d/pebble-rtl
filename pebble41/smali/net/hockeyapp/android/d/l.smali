.class public Lnet/hockeyapp/android/d/l;
.super Lnet/hockeyapp/android/d/i;
.source "SourceFile"


# instance fields
.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/b/a;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lnet/hockeyapp/android/d/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/b/a;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 56
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lnet/hockeyapp/android/d/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/d/l;->a(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 61
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/hockeyapp/android/d/l;->g:J

    .line 73
    iget-wide v0, p0, Lnet/hockeyapp/android/d/l;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lnet/hockeyapp/android/d/l;->b:Lnet/hockeyapp/android/b/a;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/b/a;->a(Lnet/hockeyapp/android/d/i;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/l;->b:Lnet/hockeyapp/android/b/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lnet/hockeyapp/android/b/a;->a(Lnet/hockeyapp/android/d/i;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lnet/hockeyapp/android/d/l;->g:J

    return-wide v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/l;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/l;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/l;->a([Ljava/lang/Integer;)V

    return-void
.end method
