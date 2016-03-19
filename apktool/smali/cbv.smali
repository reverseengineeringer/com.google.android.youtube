.class public final Lcbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljso;

.field public final c:Luea;

.field public final d:Lldt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljso;Luea;Lldt;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcbv;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    iput-object v0, p0, Lcbv;->b:Ljso;

    .line 49
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcbv;->c:Luea;

    .line 50
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lcbv;->d:Lldt;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;
    .locals 6

    .prologue
    .line 72
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 73
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 75
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lqeq;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-static {p1}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcbv;->b:Ljso;

    const-string v2, "innertube_capability_overrides"

    invoke-virtual {v1, v2, v0}, Ljso;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    invoke-static {v0}, Lmjs;->a(Ljava/lang/String;)Lqeq;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcbv;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "enable_inline_controls"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 119
    iget-object v0, p0, Lcbv;->d:Lldt;

    .line 1394
    invoke-virtual {v0}, Lldt;->b()V

    .line 1395
    iget-object v0, v0, Lldt;->b:Llib;

    .line 1505
    invoke-virtual {v0}, Llib;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Llib;->a:Lqkn;

    iget-object v4, v4, Lqkn;->b:Lqxm;

    iget-object v4, v4, Lqxm;->n:Lquh;

    if-eqz v4, :cond_1

    iget-object v0, v0, Llib;->a:Lqkn;

    iget-object v0, v0, Lqkn;->b:Lqxm;

    iget-object v0, v0, Lqxm;->n:Lquh;

    iget-boolean v0, v0, Lquh;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 119
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcbv;->a:Landroid/content/Context;

    .line 120
    invoke-static {v0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1505
    goto :goto_0

    :cond_2
    move v0, v1

    .line 119
    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcbv;->d:Lldt;

    .line 2409
    invoke-virtual {v0}, Lldt;->b()V

    .line 2410
    iget-object v0, v0, Lldt;->b:Llib;

    .line 2523
    invoke-virtual {v0}, Llib;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llib;->a:Lqkn;

    iget-object v1, v1, Lqkn;->b:Lqxm;

    iget-object v1, v1, Lqxm;->n:Lquh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llib;->a:Lqkn;

    iget-object v0, v0, Lqkn;->b:Lqxm;

    iget-object v0, v0, Lqxm;->n:Lquh;

    iget-boolean v0, v0, Lquh;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method
