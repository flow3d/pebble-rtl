.class public Lnet/hockeyapp/android/d/m;
.super Lnet/hockeyapp/android/d/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/hockeyapp/android/d/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Landroid/app/ProgressDialog;

.field private d:Z

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lnet/hockeyapp/android/d/h;-><init>()V

    .line 87
    iput-object p1, p0, Lnet/hockeyapp/android/d/m;->a:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lnet/hockeyapp/android/d/m;->b:Landroid/os/Handler;

    .line 89
    iput-object p3, p0, Lnet/hockeyapp/android/d/m;->f:Ljava/lang/String;

    .line 90
    iput p4, p0, Lnet/hockeyapp/android/d/m;->e:I

    .line 91
    iput-object p5, p0, Lnet/hockeyapp/android/d/m;->g:Ljava/util/Map;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/hockeyapp/android/d/m;->d:Z

    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-static {p1}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    .line 97
    :cond_0
    return-void
.end method

.method private a(ILjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 173
    new-instance v0, Lnet/hockeyapp/android/e/h;

    iget-object v1, p0, Lnet/hockeyapp/android/d/m;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/hockeyapp/android/e/h;-><init>(Ljava/lang/String;)V

    const-string v1, "POST"

    .line 174
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/e/h;->a(Ljava/lang/String;)Lnet/hockeyapp/android/e/h;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p2}, Lnet/hockeyapp/android/e/h;->a(Ljava/util/Map;)Lnet/hockeyapp/android/e/h;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lnet/hockeyapp/android/e/h;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 177
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 179
    new-instance v0, Lnet/hockeyapp/android/e/h;

    iget-object v1, p0, Lnet/hockeyapp/android/d/m;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/hockeyapp/android/e/h;-><init>(Ljava/lang/String;)V

    const-string v1, "POST"

    .line 180
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/e/h;->a(Ljava/lang/String;)Lnet/hockeyapp/android/e/h;

    move-result-object v2

    const-string v0, "email"

    .line 181
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "password"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lnet/hockeyapp/android/e/h;->b(Ljava/lang/String;Ljava/lang/String;)Lnet/hockeyapp/android/e/h;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lnet/hockeyapp/android/e/h;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 184
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    const-string v1, "id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/hockeyapp/android/d/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Lnet/hockeyapp/android/e/h;

    invoke-direct {v1, v0}, Lnet/hockeyapp/android/e/h;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Lnet/hockeyapp/android/e/h;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 196
    iget-object v2, p0, Lnet/hockeyapp/android/d/m;->a:Landroid/content/Context;

    const-string v3, "net.hockeyapp.android.login"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 199
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    iget v5, p0, Lnet/hockeyapp/android/d/m;->e:I

    if-ne v5, v1, :cond_2

    .line 207
    const-string v5, "identified"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 208
    const-string v4, "iuid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 210
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "iuid"

    .line 211
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 212
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_2
    iget v5, p0, Lnet/hockeyapp/android/d/m;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 217
    const-string v5, "authorized"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 218
    const-string v4, "auid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 220
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "auid"

    .line 221
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 222
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_3
    iget v3, p0, Lnet/hockeyapp/android/d/m;->e:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    .line 227
    const-string v3, "validated"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "iuid"

    .line 231
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auid"

    .line 232
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 236
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/hockeyapp/android/d/m;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not supported."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 123
    const/4 v1, 0x0

    .line 126
    :try_start_0
    iget v0, p0, Lnet/hockeyapp/android/d/m;->e:I

    iget-object v2, p0, Lnet/hockeyapp/android/d/m;->g:Ljava/util/Map;

    invoke-direct {p0, v0, v2}, Lnet/hockeyapp/android/d/m;->a(ILjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 129
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 130
    invoke-static {v1}, Lnet/hockeyapp/android/d/m;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    invoke-direct {p0, v0}, Lnet/hockeyapp/android/d/m;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_1
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lnet/hockeyapp/android/d/m;->a:Landroid/content/Context;

    .line 110
    iput-object v0, p0, Lnet/hockeyapp/android/d/m;->b:Landroid/os/Handler;

    .line 111
    iput-object v0, p0, Lnet/hockeyapp/android/d/m;->c:Landroid/app/ProgressDialog;

    .line 112
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lnet/hockeyapp/android/d/m;->a:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lnet/hockeyapp/android/d/m;->b:Landroid/os/Handler;

    .line 106
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lnet/hockeyapp/android/d/m;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/m;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/m;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 162
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v2, "success"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 166
    iget-object v1, p0, Lnet/hockeyapp/android/d/m;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    :cond_1
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/m;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/m;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lnet/hockeyapp/android/d/m;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/d/m;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lnet/hockeyapp/android/d/m;->d:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lnet/hockeyapp/android/d/m;->a:Landroid/content/Context;

    const-string v1, ""

    const-string v2, "Please wait..."

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/d/m;->c:Landroid/app/ProgressDialog;

    .line 119
    :cond_1
    return-void
.end method
