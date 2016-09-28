.class Landroid/support/v7/widget/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    .line 1811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1813
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "doBeforeTextChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fi;->a:Ljava/lang/reflect/Method;

    .line 1815
    iget-object v0, p0, Landroid/support/v7/widget/fi;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1820
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "doAfterTextChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fi;->b:Ljava/lang/reflect/Method;

    .line 1822
    iget-object v0, p0, Landroid/support/v7/widget/fi;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1827
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "ensureImeVisible"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fi;->c:Ljava/lang/reflect/Method;

    .line 1829
    iget-object v0, p0, Landroid/support/v7/widget/fi;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1834
    :goto_2
    :try_start_3
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "showSoftInputUnchecked"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/ResultReceiver;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fi;->d:Ljava/lang/reflect/Method;

    .line 1836
    iget-object v0, p0, Landroid/support/v7/widget/fi;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1840
    :goto_3
    return-void

    .line 1837
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1830
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1823
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1816
    :catch_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .prologue
    .line 1843
    iget-object v0, p0, Landroid/support/v7/widget/fi;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1845
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/fi;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1849
    :cond_0
    :goto_0
    return-void

    .line 1846
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Landroid/widget/AutoCompleteTextView;Z)V
    .locals 4

    .prologue
    .line 1861
    iget-object v0, p0, Landroid/support/v7/widget/fi;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1863
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/fi;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1867
    :cond_0
    :goto_0
    return-void

    .line 1864
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p0, Landroid/support/v7/widget/fi;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1854
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/fi;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1858
    :cond_0
    :goto_0
    return-void

    .line 1855
    :catch_0
    move-exception v0

    goto :goto_0
.end method
