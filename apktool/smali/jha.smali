.class public final Ljha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljgy;


# direct methods
.method public constructor <init>(Ljgy;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ljha;->a:Ljgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 220
    iget-object v1, p0, Ljha;->a:Ljgy;

    .line 1228
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Ljgy;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ljgy;->c:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1229
    if-eqz v2, :cond_0

    .line 1230
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1231
    iget-object v5, v1, Ljgy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Ljha;->a:Ljgy;

    .line 2053
    iget-object v0, v0, Ljgy;->d:Landroid/os/ConditionVariable;

    .line 221
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 222
    return-void
.end method
