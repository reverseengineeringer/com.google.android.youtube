.class public Llli;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lqxn;

.field public b:Llsu;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqxn;)V
    .locals 6

    .prologue
    .line 28
    invoke-direct {p0}, Llfd;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxn;

    iput-object v0, p0, Llli;->a:Lqxn;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llli;->c:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lqxn;->f:[Lqdh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 35
    iget-object v4, v3, Lqdh;->a:Lrds;

    if-eqz v4, :cond_0

    .line 36
    new-instance v4, Llmv;

    iget-object v5, v3, Lqdh;->a:Lrds;

    invoke-direct {v4, v5}, Llmv;-><init>(Lrds;)V

    .line 38
    :cond_0
    iget-object v4, v3, Lqdh;->b:Lscn;

    if-eqz v4, :cond_1

    .line 39
    iget-object v4, p0, Llli;->c:Ljava/util/List;

    new-instance v5, Llsp;

    iget-object v3, v3, Lqdh;->b:Lscn;

    invoke-direct {v5, v3}, Llsp;-><init>(Lscn;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Llli;->a:Lqxn;

    iget-object v0, v0, Lqxn;->d:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 104
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 105
    return-void
.end method
