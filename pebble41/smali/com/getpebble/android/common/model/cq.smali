.class public Lcom/getpebble/android/common/model/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_DATE_CREATED:Ljava/lang/String; = "_date_created"

.field public static final COLUMN_DATE_UPDATED:Ljava/lang/String; = "_date_updated"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_IS_DIRTY:Ljava/lang/String; = "_is_dirty"

.field public static final COLUMN_NEEDS_ADD:Ljava/lang/String; = "_needs_add"

.field public static final COLUMN_NEEDS_DELETE:Ljava/lang/String; = "_needs_delete"


# instance fields
.field private final mColumnMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/android/common/model/cr;",
            "Lcom/getpebble/android/common/model/cr;",
            ">;"
        }
    .end annotation
.end field

.field private mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;ZZ)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/common/model/cq;->mColumnMap:Ljava/util/Map;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/common/model/cq;->mTableName:Ljava/lang/String;

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'tableName\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/cq;->mTableName:Ljava/lang/String;

    .line 48
    if-eqz p3, :cond_1

    .line 49
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "_id"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cq;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "_is_dirty"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cq;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 53
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->TIMESTAMP:Lcom/getpebble/android/common/model/cs;

    const-string v2, "_date_created"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 54
    const-string v1, "CURRENT_TIMESTAMP"

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/cr;

    .line 55
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cq;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 56
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->TIMESTAMP:Lcom/getpebble/android/common/model/cs;

    const-string v2, "_date_updated"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 57
    const-string v1, "CURRENT_TIMESTAMP"

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/cr;

    .line 58
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cq;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 59
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "_needs_add"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 60
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/cr;

    .line 61
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cq;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 62
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "_needs_delete"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 63
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/cr;

    .line 64
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cq;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 66
    :cond_2
    return-void
.end method

.method public static dropDefaultColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/getpebble/android/common/model/cq;)V
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p2}, Lcom/getpebble/android/common/model/cq;->getColumnSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/g/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error dropping columns!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    return-void
.end method


# virtual methods
.method public addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/getpebble/android/common/model/cq;->mColumnMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-object p0
.end method

.method public getColumnSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/cr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/getpebble/android/common/model/cq;->mColumnMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCreateTableCommand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cq;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/cq;->getCreateTableCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreateTableCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lcom/getpebble/android/common/model/cq;->mColumnMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/cr;

    .line 92
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cr;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    const-string v3, " NOT NULL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cr;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    const-string v3, " UNIQUE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cr;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    const-string v3, " PRIMARY KEY AUTOINCREMENT "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cr;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " DEFAULT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_3
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/getpebble/android/common/model/cq;->mTableName:Ljava/lang/String;

    return-object v0
.end method

.method public removeColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/getpebble/android/common/model/cq;->mColumnMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-object p0
.end method

.method public updateLocalizedInfos()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
