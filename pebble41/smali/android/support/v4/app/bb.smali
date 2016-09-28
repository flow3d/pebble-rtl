.class public final Landroid/support/v4/app/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/app/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 138
    new-instance v0, Landroid/support/v4/app/be;

    invoke-direct {v0}, Landroid/support/v4/app/be;-><init>()V

    sput-object v0, Landroid/support/v4/app/bb;->a:Landroid/support/v4/app/bc;

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Landroid/support/v4/app/bd;

    invoke-direct {v0}, Landroid/support/v4/app/bd;-><init>()V

    sput-object v0, Landroid/support/v4/app/bb;->a:Landroid/support/v4/app/bc;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 301
    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 302
    sget-object v1, Landroid/support/v4/app/bb;->a:Landroid/support/v4/app/bc;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/app/bc;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 303
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {p0}, Landroid/support/v4/app/bb;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a parent activity name specified."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " element in your manifest?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/app/bb;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 186
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 202
    sget-object v0, Landroid/support/v4/app/bb;->a:Landroid/support/v4/app/bc;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/bc;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 203
    return-void
.end method

.method public static b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Landroid/support/v4/app/bb;->a:Landroid/support/v4/app/bc;

    invoke-interface {v0, p0}, Landroid/support/v4/app/bc;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/bb;->a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 282
    :catch_0
    move-exception v0

    .line 284
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
