.class public Llje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqmq;

.field public b:Ljava/util/ArrayList;

.field private c:Ljava/util/List;

.field private d:Llmz;


# direct methods
.method public constructor <init>(Lqmq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    iput-object v0, p0, Llje;->a:Lqmq;

    .line 26
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Llje;->a:Lqmq;

    iget-object v0, v0, Lqmq;->c:Lrkq;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Llje;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llje;->c:Ljava/util/List;

    .line 69
    iget-object v0, p0, Llje;->a:Lqmq;

    iget-object v1, v0, Lqmq;->e:[Lscu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 70
    iget-object v4, p0, Llje;->c:Ljava/util/List;

    new-instance v5, Llsu;

    invoke-direct {v5, v3}, Llsu;-><init>(Lscu;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Llje;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Llmz;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Llje;->d:Llmz;

    if-nez v0, :cond_0

    iget-object v0, p0, Llje;->a:Lqmq;

    iget-object v0, v0, Lqmq;->f:Lrhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llje;->a:Lqmq;

    iget-object v0, v0, Lqmq;->f:Lrhj;

    iget-object v0, v0, Lrhj;->a:Lrhh;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Llmz;

    iget-object v1, p0, Llje;->a:Lqmq;

    iget-object v1, v1, Lqmq;->f:Lrhj;

    iget-object v1, v1, Lrhj;->a:Lrhh;

    invoke-direct {v0, v1}, Llmz;-><init>(Lrhh;)V

    iput-object v0, p0, Llje;->d:Llmz;

    .line 86
    :cond_0
    iget-object v0, p0, Llje;->d:Llmz;

    return-object v0
.end method
