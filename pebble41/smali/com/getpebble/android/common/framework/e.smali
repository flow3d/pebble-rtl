.class Lcom/getpebble/android/common/framework/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Landroid/content/ContentValues;

.field final synthetic e:Lcom/getpebble/android/common/framework/d;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/framework/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/getpebble/android/common/framework/e;->e:Lcom/getpebble/android/common/framework/d;

    iput-object p2, p0, Lcom/getpebble/android/common/framework/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/getpebble/android/common/framework/e;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/getpebble/android/common/framework/e;->c:Ljava/util/Set;

    iput-object p5, p0, Lcom/getpebble/android/common/framework/e;->d:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 175
    const-string v0, "PreferenceCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/framework/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")::run() (updating PreferenceModel in background)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/getpebble/android/common/framework/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/getpebble/android/common/framework/e;->e:Lcom/getpebble/android/common/framework/d;

    invoke-static {v0}, Lcom/getpebble/android/common/framework/d;->a(Lcom/getpebble/android/common/framework/d;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/framework/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/dx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/getpebble/android/common/framework/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/framework/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lcom/getpebble/android/common/framework/e;->e:Lcom/getpebble/android/common/framework/d;

    invoke-static {v2}, Lcom/getpebble/android/common/framework/d;->a(Lcom/getpebble/android/common/framework/d;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/common/framework/e;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/model/dx;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/common/framework/e;->d:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 190
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 191
    sget-object v2, Lcom/getpebble/android/common/model/ea;->STRING:Lcom/getpebble/android/common/model/ea;

    .line 192
    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    .line 210
    :goto_2
    const-string v5, "PreferenceCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Writing key = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " value = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/getpebble/android/common/framework/e;->e:Lcom/getpebble/android/common/framework/d;

    invoke-static {v1}, Lcom/getpebble/android/common/framework/d;->a(Lcom/getpebble/android/common/framework/d;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v5, p0, Lcom/getpebble/android/common/framework/e;->a:Ljava/lang/String;

    new-instance v6, Lcom/getpebble/android/common/model/dz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0, v3, v2}, Lcom/getpebble/android/common/model/dz;-><init>(Ljava/lang/String;Lcom/getpebble/android/common/model/ea;Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Lcom/getpebble/android/common/model/dx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/getpebble/android/common/model/dz;)Z

    goto :goto_1

    .line 193
    :cond_2
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 194
    sget-object v2, Lcom/getpebble/android/common/model/ea;->INT:Lcom/getpebble/android/common/model/ea;

    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 196
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 197
    sget-object v2, Lcom/getpebble/android/common/model/ea;->LONG:Lcom/getpebble/android/common/model/ea;

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 199
    :cond_4
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 200
    sget-object v2, Lcom/getpebble/android/common/model/ea;->FLOAT:Lcom/getpebble/android/common/model/ea;

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 202
    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 203
    sget-object v2, Lcom/getpebble/android/common/model/ea;->BOOLEAN:Lcom/getpebble/android/common/model/ea;

    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 206
    :cond_6
    const-string v2, "PreferenceCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported type, something went wrong; Key: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " has class: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_7

    const-string v0, "null"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    .line 213
    :cond_8
    return-void
.end method
