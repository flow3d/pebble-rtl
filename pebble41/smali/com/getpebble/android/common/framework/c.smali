.class Lcom/getpebble/android/common/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/framework/b;

.field private b:Z

.field private final c:Landroid/content/ContentValues;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/framework/b;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/getpebble/android/common/framework/c;->a:Lcom/getpebble/android/common/framework/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/common/framework/c;->b:Z

    .line 87
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/common/framework/c;->c:Landroid/content/ContentValues;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/common/framework/c;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .prologue
    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    const-string v0, "MultiProcPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Applying pref edits commit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/framework/c;->a:Lcom/getpebble/android/common/framework/b;

    invoke-static {v2}, Lcom/getpebble/android/common/framework/b;->a(Lcom/getpebble/android/common/framework/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/getpebble/android/common/framework/b;->b()Lcom/getpebble/android/common/framework/d;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/framework/c;->a:Lcom/getpebble/android/common/framework/b;

    invoke-static {v1}, Lcom/getpebble/android/common/framework/b;->a(Lcom/getpebble/android/common/framework/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/framework/c;->c:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/getpebble/android/common/framework/c;->d:Ljava/util/Set;

    iget-boolean v4, p0, Lcom/getpebble/android/common/framework/c;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/getpebble/android/common/framework/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 232
    iget-object v0, p0, Lcom/getpebble/android/common/framework/c;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 233
    iget-object v0, p0, Lcom/getpebble/android/common/framework/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/common/framework/c;->b:Z

    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/framework/c;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 207
    iget-object v0, p0, Lcom/getpebble/android/common/framework/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/common/framework/c;->b:Z

    .line 209
    monitor-exit p0

    .line 210
    return-object p0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/c;->apply()V

    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/framework/c;->c:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    monitor-exit p0

    .line 178
    return-object p0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/framework/c;->c:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 162
    monitor-exit p0

    .line 163
    return-object p0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/framework/c;->c:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    monitor-exit p0

    .line 133
    return-object p0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/framework/c;->c:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    monitor-exit p0

    .line 148
    return-object p0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/framework/c;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    monitor-exit p0

    .line 102
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    new-instance v0, Lcom/google/b/k;

    invoke-direct {v0}, Lcom/google/b/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/b/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/getpebble/android/common/framework/c;->c:Landroid/content/ContentValues;

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    monitor-exit p0

    .line 118
    return-object p0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/framework/c;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/getpebble/android/common/framework/c;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/framework/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    monitor-exit p0

    .line 195
    return-object p0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
