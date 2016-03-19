.class public final Lnpo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I


# instance fields
.field public final a:Lnpp;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Ljke;

.field private final e:Ljin;

.field private final f:Ljin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x5d

    sput v0, Lnpo;->c:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lnpp;Ljke;Ljin;Ljin;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnpo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpp;

    iput-object v0, p0, Lnpo;->a:Lnpp;

    .line 51
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljke;

    iput-object v0, p0, Lnpo;->d:Ljke;

    .line 52
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljin;

    iput-object v0, p0, Lnpo;->e:Ljin;

    .line 53
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljin;

    iput-object v0, p0, Lnpo;->f:Ljin;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljkk;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lnpo;->e:Ljin;

    invoke-interface {v0}, Ljin;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lnpo;->d:Ljke;

    invoke-interface {v0, p1}, Ljke;->a(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/String;Lnpt;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lnpo;->c:I

    if-gt v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->a(Z)V

    .line 70
    iget-object v0, p0, Lnpo;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    :cond_1
    move v1, v2

    .line 69
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljkm;)Z
    .locals 2

    .prologue
    .line 92
    :try_start_0
    invoke-interface {p2, p1}, Ljkm;->a(Ljava/lang/String;)Ljkm;

    .line 93
    iget-object v0, p0, Lnpo;->d:Ljke;

    invoke-interface {p2}, Ljkm;->a()Ljkl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljke;->a(Ljkl;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :goto_1
    const-string v1, "Unable to schedule task"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()Ljki;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lnpo;->f:Ljin;

    invoke-interface {v0}, Ljin;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lnpo;->a:Lnpp;

    invoke-virtual {v0, p1}, Lnpp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnpo;->a:Lnpp;

    invoke-virtual {v1, p1}, Lnpp;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lnpo;->d:Ljke;

    invoke-interface {v2, v0}, Ljke;->a(Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lnpo;->a:Lnpp;

    invoke-virtual {v2, p1, v0}, Lnpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljkm;)Z
    .locals 9

    .prologue
    const v8, 0x186a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1175
    iget-object v0, p0, Lnpo;->a:Lnpp;

    invoke-virtual {v0, p1}, Lnpp;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 1176
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v8, :cond_0

    .line 1177
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-nez v0, :cond_2

    .line 120
    :goto_1
    return v2

    .line 1181
    :cond_0
    iget-object v4, p0, Lnpo;->a:Lnpp;

    .line 2080
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljju;->a(Z)V

    .line 2081
    iget v0, v4, Lnpp;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2082
    iget v5, v4, Lnpp;->b:I

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v8

    iput v5, v4, Lnpp;->b:I

    .line 2083
    const-string v4, ":"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1182
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2080
    goto :goto_2

    .line 114
    :cond_2
    :try_start_0
    invoke-interface {p2, v0}, Ljkm;->a(Ljava/lang/String;)Ljkm;

    .line 115
    iget-object v3, p0, Lnpo;->d:Ljke;

    invoke-interface {p2}, Ljkm;->a()Ljkl;

    move-result-object v4

    invoke-interface {v3, v4}, Ljke;->a(Ljkl;)V

    .line 116
    iget-object v3, p0, Lnpo;->a:Lnpp;

    .line 3043
    invoke-static {p1}, Lnpp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3044
    iget-object v5, v3, Lnpp;->a:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 3045
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3046
    iget-object v0, v3, Lnpp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    .line 117
    goto/16 :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :goto_3
    const-string v1, "Unable to schedule task"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 118
    :catch_1
    move-exception v0

    goto :goto_3
.end method
