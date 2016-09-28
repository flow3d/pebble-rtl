.class public Lnet/hockeyapp/android/d/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lnet/hockeyapp/android/b/a;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/app/ProgressDialog;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/b/a;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 75
    iput-object p1, p0, Lnet/hockeyapp/android/d/i;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lnet/hockeyapp/android/d/i;->c:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/d/i;->d:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/d/i;->e:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lnet/hockeyapp/android/d/i;->b:Lnet/hockeyapp/android/b/a;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/d/i;->g:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 98
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lnet/hockeyapp/android/d/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    const/4 v6, 0x6

    invoke-virtual {p0, v0, v6}, Lnet/hockeyapp/android/d/i;->a(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 102
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    .line 103
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 105
    if-eqz v7, :cond_2

    const-string v8, "text"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 107
    const-string v0, "The requested download does not appear to be a file."

    iput-object v0, p0, Lnet/hockeyapp/android/d/i;->g:Ljava/lang/String;

    .line 108
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 141
    :cond_0
    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :cond_1
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 111
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnet/hockeyapp/android/d/i;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 113
    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 114
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create the dir(s):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 134
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 135
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 138
    if-eqz v1, :cond_3

    .line 139
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 141
    :cond_3
    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 144
    :catch_2
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 116
    :cond_4
    :try_start_5
    new-instance v7, Ljava/io/File;

    iget-object v3, p0, Lnet/hockeyapp/android/d/i;->d:Ljava/lang/String;

    invoke-direct {v7, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    const/16 v0, 0x400

    :try_start_7
    new-array v7, v0, [B

    move-wide v0, v4

    .line 124
    :goto_2
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 125
    int-to-long v8, v4

    add-long/2addr v0, v8

    .line 126
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    long-to-float v9, v0

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    int-to-float v10, v6

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-virtual {p0, v5}, Lnet/hockeyapp/android/d/i;->publishProgress([Ljava/lang/Object;)V

    .line 127
    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 133
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    .line 138
    if-eqz v2, :cond_6

    .line 139
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 141
    :cond_6
    if-eqz v3, :cond_1

    .line 142
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 144
    :catch_4
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 137
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 138
    :goto_3
    if-eqz v1, :cond_7

    .line 139
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 146
    :cond_8
    :goto_4
    throw v0

    .line 144
    :catch_5
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 133
    :catch_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected a(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 170
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/d/i;->a(Ljava/net/HttpURLConnection;)V

    .line 172
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 173
    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12f

    if-ne v1, v2, :cond_1

    .line 177
    :cond_0
    if-nez p2, :cond_2

    .line 190
    :cond_1
    :goto_0
    return-object v0

    .line 182
    :cond_2
    new-instance v1, Ljava/net/URL;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v1, v0}, Lnet/hockeyapp/android/d/i;->a(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lnet/hockeyapp/android/d/i;->a:Landroid/content/Context;

    .line 89
    iput-object v0, p0, Lnet/hockeyapp/android/d/i;->f:Landroid/app/ProgressDialog;

    .line 90
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lnet/hockeyapp/android/d/i;->a:Landroid/content/Context;

    .line 85
    return-void
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 220
    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->b:Lnet/hockeyapp/android/b/a;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/b/a;->a(Lnet/hockeyapp/android/d/i;)V

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnet/hockeyapp/android/d/i;->e:Ljava/lang/String;

    iget-object v3, p0, Lnet/hockeyapp/android/d/i;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lnet/hockeyapp/android/d/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    :goto_1
    return-void

    .line 229
    :cond_1
    :try_start_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 230
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_download_failed_dialog_title:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 233
    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->a:Landroid/content/Context;

    sget v2, Lnet/hockeyapp/android/ad;->hockeyapp_download_failed_dialog_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 240
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_download_failed_dialog_negative_button:I

    new-instance v2, Lnet/hockeyapp/android/d/j;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/d/j;-><init>(Lnet/hockeyapp/android/d/i;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_download_failed_dialog_positive_button:I

    new-instance v2, Lnet/hockeyapp/android/d/k;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/d/k;-><init>(Lnet/hockeyapp/android/d/i;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 254
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 214
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 151
    const-string v0, "User-Agent"

    const-string v1, "HockeySDK/Android"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 156
    const-string v0, "connection"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->f:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lnet/hockeyapp/android/d/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/hockeyapp/android/d/i;->f:Landroid/app/ProgressDialog;

    .line 198
    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 199
    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->f:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 201
    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 203
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/i;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/hockeyapp/android/d/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/i;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/i;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/i;->a([Ljava/lang/Integer;)V

    return-void
.end method
